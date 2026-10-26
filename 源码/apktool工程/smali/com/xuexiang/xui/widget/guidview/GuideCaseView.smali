.class public Lcom/xuexiang/xui/widget/guidview/GuideCaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;
    }
.end annotation


# static fields
.field private static final CONTAINER_TAG:Ljava/lang/String; = "ShowCaseViewTag"

.field private static final PREF_NAME:Ljava/lang/String; = "PrefShowCaseView"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdjustHeight:I

.field private mAnimationDuration:I

.field private mBackgroundColor:I

.field private mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

.field private mCenterX:I

.field private mCenterY:I

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

.field private mFocusOffsetX:I

.field private mFocusPositionX:I

.field private mFocusPositionY:I

.field private mFocusRectangleHeight:I

.field private mFocusRectangleWidth:I

.field private mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

.field private mId:Ljava/lang/String;

.field private mPictureGravity:I

.field private mPictureHeight:I

.field private mPictureOffsetX:I

.field private mPictureOffsetY:I

.field private mPictureResId:I

.field private mPictureWidth:I

.field private mRoot:Landroid/view/ViewGroup;

.field private mRoundRectRadius:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSpannedTitle:Landroid/text/Spanned;

.field private mTitle:Ljava/lang/String;

.field private mTitleGravity:I

.field private mTitleSize:I

.field private mTitleSizeUnit:I

.field private mTitleStyle:I

.field private mView:Landroid/view/View;

.field private mViewInflateListener:Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;IIIIDIIIILcom/xuexiang/xui/widget/guidview/OnViewInflateListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;ZZIILcom/xuexiang/xui/widget/guidview/FocusShape;Lcom/xuexiang/xui/widget/guidview/DismissListener;IIIIIIIIIIIIZII)V
    .locals 1

    .line 15
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x190

    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAnimationDuration:I

    .line 17
    iput-object p3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mId:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mView:Landroid/view/View;

    .line 20
    iput-object p4, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitle:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mSpannedTitle:Landroid/text/Spanned;

    .line 22
    iput-wide p10, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusCircleRadiusFactor:D

    .line 23
    iput p12, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mBackgroundColor:I

    .line 24
    iput p13, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusBorderColor:I

    .line 25
    iput p14, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusBorderSize:I

    .line 26
    iput p6, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleGravity:I

    .line 27
    iput p7, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleStyle:I

    .line 28
    iput p8, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleSize:I

    .line 29
    iput p9, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleSizeUnit:I

    move/from16 p1, p25

    .line 30
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mRoundRectRadius:I

    move/from16 p1, p26

    .line 31
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureResId:I

    move/from16 p1, p27

    .line 32
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureWidth:I

    move/from16 p1, p28

    .line 33
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureHeight:I

    move/from16 p1, p29

    .line 34
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureGravity:I

    move/from16 p1, p30

    .line 35
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureOffsetX:I

    move/from16 p1, p31

    .line 36
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureOffsetY:I

    move/from16 p1, p15

    .line 37
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCustomViewRes:I

    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mViewInflateListener:Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;

    move-object/from16 p1, p17

    .line 39
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mEnterAnimation:Landroid/view/animation/Animation;

    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mExitAnimation:Landroid/view/animation/Animation;

    move/from16 p1, p19

    .line 41
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCloseOnTouch:Z

    move/from16 p1, p20

    .line 42
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFitSystemWindows:Z

    move/from16 p1, p21

    .line 43
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAdjustHeight:I

    move/from16 p1, p22

    .line 44
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusOffsetX:I

    move-object/from16 p1, p23

    .line 45
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    move-object/from16 p1, p24

    .line 46
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    move/from16 p1, p32

    .line 47
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionX:I

    move/from16 p1, p33

    .line 48
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionY:I

    move/from16 p1, p34

    .line 49
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusCircleRadius:I

    move/from16 p1, p35

    .line 50
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusRectangleWidth:I

    move/from16 p1, p36

    .line 51
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusRectangleHeight:I

    move/from16 p1, p37

    .line 52
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusAnimationEnabled:Z

    move/from16 p1, p38

    .line 53
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusAnimationMaxValue:I

    move/from16 p1, p39

    .line 54
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusAnimationStep:I

    .line 55
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->initializeParameters()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x190

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAnimationDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x190

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAnimationDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x190

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAnimationDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x190

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAnimationDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)V
    .locals 40

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v9

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)D

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v15

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;

    move-result-object v16

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/view/animation/Animation;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Landroid/view/animation/Animation;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Z

    move-result v19

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Z

    move-result v20

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$1900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v21

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v22

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Lcom/xuexiang/xui/widget/guidview/FocusShape;

    move-result-object v23

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Lcom/xuexiang/xui/widget/guidview/DismissListener;

    move-result-object v24

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v25

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v27

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v28

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v29

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v30

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$2900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v31

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v32

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v33

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v34

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v35

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v36

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)Z

    move-result v37

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v38

    invoke-static/range {p1 .. p1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;->access$3700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView$Builder;)I

    move-result v39

    move-object/from16 v0, p0

    .line 14
    invoke-direct/range {v0 .. v39}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;IIIIDIIIILcom/xuexiang/xui/widget/guidview/OnViewInflateListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;ZZIILcom/xuexiang/xui/widget/guidview/FocusShape;Lcom/xuexiang/xui/widget/guidview/DismissListener;IIIIIIIIIIIIZII)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleSizeUnit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mSpannedTitle:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusCircleRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusRectangleWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusRectangleHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5502(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5600(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5702(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAnimationDuration:I

    .line 2
    .line 3
    return p0
.end method

.method private doCircularEnterAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$5;-><init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private doCircularExitAnimation()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterX:I

    .line 17
    .line 18
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterY:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v0, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAnimationDuration:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 33
    .line 34
    const v2, 0x10c0003

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$6;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$6;-><init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private focus()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mView:Landroid/view/View;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusCircleRadiusFactor:D

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFitSystemWindows:Z

    .line 12
    .line 13
    iget v7, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mAdjustHeight:I

    .line 14
    .line 15
    iget v8, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusOffsetX:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/xuexiang/xui/widget/guidview/Calculator;-><init>(Landroid/app/Activity;Lcom/xuexiang/xui/widget/guidview/FocusShape;Landroid/view/View;DZII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mRoot:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const-string v1, "ShowCaseViewTag"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCloseOnTouch:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$1;-><init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mRoot:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusAnimationMaxValue:I

    .line 96
    .line 97
    iget v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusAnimationStep:I

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->setFocusAnimationParameters(II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/guidview/Calculator;->hasFocus()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterX()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterX:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterY()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterY:I

    .line 125
    .line 126
    :cond_1
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mBackgroundColor:I

    .line 127
    .line 128
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->setParameters(ILcom/xuexiang/xui/widget/guidview/Calculator;)V

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusRectangleWidth:I

    .line 134
    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    iget v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusRectangleHeight:I

    .line 138
    .line 139
    if-lez v3, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 142
    .line 143
    iget v5, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionX:I

    .line 144
    .line 145
    iget v6, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionY:I

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/xuexiang/xui/widget/guidview/Calculator;->setRectPosition(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusCircleRadius:I

    .line 151
    .line 152
    if-lez v2, :cond_3

    .line 153
    .line 154
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 155
    .line 156
    iget v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionX:I

    .line 157
    .line 158
    iget v5, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusPositionY:I

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5, v2}, Lcom/xuexiang/xui/widget/guidview/Calculator;->setCirclePosition(III)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusAnimationEnabled:Z

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->setAnimationEnabled(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusBorderColor:I

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusBorderSize:I

    .line 181
    .line 182
    if-lez v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->setBorderParameters(II)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mRoundRectRadius:I

    .line 188
    .line 189
    if-lez v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->setRoundRectRadius(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCustomViewRes:I

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mPictureResId:I

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->inflateTitleView()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->inflatePicture()V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mViewInflateListener:Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->inflateCustomView(ILcom/xuexiang/xui/widget/guidview/OnViewInflateListener;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->startEnterAnimation()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->writeShown()V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method

.method public static hideCurrent(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-string v0, "ShowCaseViewTag"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->hide()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private inflateCustomView(ILcom/xuexiang/xui/widget/guidview/OnViewInflateListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/xuexiang/xui/widget/guidview/OnViewInflateListener;->onViewInflated(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private inflatePicture()V
    .locals 2

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->gcv_layout_image:I

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$4;-><init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->inflateCustomView(ILcom/xuexiang/xui/widget/guidview/OnViewInflateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private inflateTitleView()V
    .locals 2

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->gcv_layout_title:I

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$3;-><init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->inflateCustomView(ILcom/xuexiang/xui/widget/guidview/OnViewInflateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initializeParameters()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mBackgroundColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/xuexiang/xui/R$color;->default_guide_case_view_background_color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mBackgroundColor:I

    .line 19
    .line 20
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleGravity:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v0, 0x11

    .line 26
    .line 27
    :goto_1
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleGravity:I

    .line 28
    .line 29
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleStyle:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget v0, Lcom/xuexiang/xui/R$style;->DefaultGuideCaseTitleStyle:I

    .line 35
    .line 36
    :goto_2
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mTitleStyle:I

    .line 37
    .line 38
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iput v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterX:I

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCenterY:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 69
    .line 70
    const-string v1, "PrefShowCaseView"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    return-void
.end method

.method public static isShowOnce(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "PrefShowCaseView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static isVisible(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-string v0, "ShowCaseViewTag"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static resetAllShowOnce(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PrefShowCaseView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static resetShowOnce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "PrefShowCaseView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setShowOnce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "PrefShowCaseView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startEnterAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/widget/guidview/Utils;->shouldShowCircularAnimation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->doCircularEnterAnimation()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    sget v1, Lcom/xuexiang/xui/R$anim;->gcv_fade_in:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private writeShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDismissListener()Lcom/xuexiang/xui/widget/guidview/DismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusCenterX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFocusCenterY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFocusHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getFocusHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFocusRadius()F
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/guidview/FocusShape;->CIRCLE:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mFocusShape:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/guidview/Calculator;->circleRadius(ID)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getFocusWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getFocusWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mExitAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/widget/guidview/Utils;->shouldShowCircularAnimation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->doCircularExitAnimation()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    sget v1, Lcom/xuexiang/xui/R$anim;->gcv_fade_out:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView$2;-><init>(Lcom/xuexiang/xui/widget/guidview/GuideCaseView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public isShownBefore()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->focus()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/guidview/DismissListener;->onDismiss(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDismissListener(Lcom/xuexiang/xui/widget/guidview/DismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->isShownBefore()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->focus()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->focus()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mDismissListener:Lcom/xuexiang/xui/widget/guidview/DismissListener;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideCaseView;->mId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/guidview/DismissListener;->onSkipped(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
