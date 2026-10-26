.class public Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftImageViewClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightBottomTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTopTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterBottomTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTopTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftBottomTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTopTvClickListener;,
        Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnSuperTextViewClickListener;
    }
.end annotation


# static fields
.field private static final BOTH:I = 0x3

.field private static final BOTTOM:I = 0x2

.field private static final DEFAULT_DIVIDER:I = 0x2

.field private static final DEFAULT_GRAVITY:I = 0x1

.field private static final GRAVITY_CENTER:I = 0x1

.field private static final GRAVITY_LEFT_CENTER:I = 0x0

.field private static final GRAVITY_RIGHT_CENTER:I = 0x2

.field private static final NONE:I = 0x0

.field private static final TOP:I = 0x1

.field private static final TYPE_CHECKBOX:I = 0x0

.field private static final TYPE_CLEAR:I = 0x1

.field private static final TYPE_NONE:I = 0x0

.field private static final TYPE_PASSWORD:I = 0x2

.field private static final TYPE_SWITCH:I = 0x1


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBottomDividerLineMarginLR:I

.field private mBottomDividerLineMarginLeft:I

.field private mBottomDividerLineMarginRight:I

.field private mBottomDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mBottomDividerLineView:Landroid/view/View;

.field private mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mCenterBottomLines:I

.field private mCenterBottomMaxEms:I

.field private mCenterBottomTextBold:Z

.field private mCenterBottomTextColor:I

.field private mCenterBottomTextSize:I

.field private mCenterBottomTextString:Ljava/lang/String;

.field private mCenterBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterBottomTvClickListener;

.field private mCenterEditText:Landroid/widget/EditText;

.field private mCenterGravity:I

.field private mCenterLines:I

.field private mCenterMaxEms:I

.field private mCenterSpaceHeight:I

.field private mCenterTextBackground:Landroid/graphics/drawable/Drawable;

.field private mCenterTextBold:Z

.field private mCenterTextColor:I

.field private mCenterTextSize:I

.field private mCenterTextString:Ljava/lang/String;

.field private mCenterTopLines:I

.field private mCenterTopMaxEms:I

.field private mCenterTopTextBold:Z

.field private mCenterTopTextColor:I

.field private mCenterTopTextSize:I

.field private mCenterTopTextString:Ljava/lang/String;

.field private mCenterTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTopTvClickListener;

.field private mCenterTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTvClickListener;

.field private mCenterTvDrawableHeight:I

.field private mCenterTvDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mCenterTvDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mCenterTvDrawableWidth:I

.field private mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

.field private mCenterViewMarginLeft:I

.field private mCenterViewMarginRight:I

.field private mCheckBoxCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mContext:Landroid/content/Context;

.field private mCornersBottomLeftRadius:F

.field private mCornersBottomRightRadius:F

.field private mCornersRadius:F

.field private mCornersTopLeftRadius:F

.field private mCornersTopRightRadius:F

.field private mDefaultMargin:I

.field private mDefaultMaxEms:I

.field private mDefaultShapeColor:I

.field private mDefaultTextColor:I

.field private mDefaultTextSize:I

.field private mDividerLineColor:I

.field private mDividerLineHeight:I

.field private mDividerLineType:I

.field private mEditBackground:Landroid/graphics/drawable/Drawable;

.field private mEditTextButtonType:I

.field private mEditTextHint:Ljava/lang/String;

.field private mEditTextInputType:I

.field private mEditTextString:Ljava/lang/String;

.field private mEditTextWidth:I

.field private mEnableEdit:Z

.field private mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIsAsteriskStyle:Z

.field private mIsChecked:Z

.field private mLeftBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mLeftBottomLines:I

.field private mLeftBottomMaxEms:I

.field private mLeftBottomTextBold:Z

.field private mLeftBottomTextColor:I

.field private mLeftBottomTextSize:I

.field private mLeftBottomTextString:Ljava/lang/String;

.field private mLeftBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftBottomTvClickListener;

.field private mLeftGravity:I

.field private mLeftIconHeight:I

.field private mLeftIconIV:Landroid/widget/ImageView;

.field private mLeftIconMarginLeft:I

.field private mLeftIconPadding:I

.field private mLeftIconRes:Landroid/graphics/drawable/Drawable;

.field private mLeftIconTint:Landroid/content/res/ColorStateList;

.field private mLeftIconWidth:I

.field private mLeftImageViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftImageViewClickListener;

.field private mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mLeftLines:I

.field private mLeftMaxEms:I

.field private mLeftTextBackground:Landroid/graphics/drawable/Drawable;

.field private mLeftTextBold:Z

.field private mLeftTextColor:I

.field private mLeftTextSize:I

.field private mLeftTextString:Ljava/lang/String;

.field private mLeftTopLines:I

.field private mLeftTopMaxEms:I

.field private mLeftTopTextBold:Z

.field private mLeftTopTextColor:I

.field private mLeftTopTextSize:I

.field private mLeftTopTextString:Ljava/lang/String;

.field private mLeftTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTopTvClickListener;

.field private mLeftTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTvClickListener;

.field private mLeftTvDrawableHeight:I

.field private mLeftTvDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mLeftTvDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mLeftTvDrawableWidth:I

.field private mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

.field private mLeftViewMarginLeft:I

.field private mLeftViewMarginRight:I

.field private mLeftViewWidth:I

.field private mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mRightBottomLines:I

.field private mRightBottomMaxEms:I

.field private mRightBottomTextBold:Z

.field private mRightBottomTextColor:I

.field private mRightBottomTextSize:I

.field private mRightBottomTextString:Ljava/lang/String;

.field private mRightBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightBottomTvClickListener;

.field private mRightCheckBox:Landroid/widget/CheckBox;

.field private mRightCheckBoxBg:Landroid/graphics/drawable/Drawable;

.field private mRightCheckBoxMarginRight:I

.field private mRightGravity:I

.field private mRightIconHeight:I

.field private mRightIconIV:Landroid/widget/ImageView;

.field private mRightIconMarginRight:I

.field private mRightIconPadding:I

.field private mRightIconRes:Landroid/graphics/drawable/Drawable;

.field private mRightIconTint:Landroid/content/res/ColorStateList;

.field private mRightIconWidth:I

.field private mRightImageViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;

.field private mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mRightLines:I

.field private mRightMaxEms:I

.field private mRightSwitch:Landroid/widget/Switch;

.field private mRightSwitchMarginRight:I

.field private mRightTextBackground:Landroid/graphics/drawable/Drawable;

.field private mRightTextBold:Z

.field private mRightTextColor:I

.field private mRightTextSize:I

.field private mRightTextString:Ljava/lang/String;

.field private mRightTopLines:I

.field private mRightTopMaxEms:I

.field private mRightTopTextBold:Z

.field private mRightTopTextColor:I

.field private mRightTopTextSize:I

.field private mRightTopTextString:Ljava/lang/String;

.field private mRightTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTopTvClickListener;

.field private mRightTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTvClickListener;

.field private mRightTvDrawableHeight:I

.field private mRightTvDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mRightTvDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mRightTvDrawableWidth:I

.field private mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

.field private mRightViewMarginLeft:I

.field private mRightViewMarginRight:I

.field private mRightViewType:I

.field private mSelectorNormalColor:I

.field private mSelectorPressedColor:I

.field private mSolidColor:I

.field private mStrokeColor:I

.field private mStrokeDashGap:F

.field private mStrokeDashWidth:F

.field private mStrokeWidth:I

.field private mSuperTextViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnSuperTextViewClickListener;

.field private mSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mSwitchIsChecked:Z

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchTextOff:Ljava/lang/String;

.field private mSwitchTextOn:Ljava/lang/String;

.field private mSwitchThumbResource:Landroid/graphics/drawable/Drawable;

.field private mSwitchTrackResource:Landroid/graphics/drawable/Drawable;

.field private mTextViewDrawablePadding:I

.field private mThumbTextPadding:I

.field private mTopDividerLineMarginLR:I

.field private mTopDividerLineMarginLeft:I

.field private mTopDividerLineMarginRight:I

.field private mTopDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mTopDividerLineView:Landroid/view/View;

.field private mUseRipple:Z

.field private mUseShape:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEnableEdit:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextWidth:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextButtonType:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEnableEdit:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextWidth:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextButtonType:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEnableEdit:Z

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextWidth:I

    const/4 p3, 0x1

    .line 14
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextButtonType:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTopTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTopTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftImageViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImageViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftImageViewClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImageViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftBottomTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftBottomTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTopTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTopTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterBottomTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterBottomTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTopTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTopTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightBottomTvClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightBottomTvClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnSuperTextViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSuperTextViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnSuperTextViewClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAttr(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->SuperTextView:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTextString:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextString:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTopTextString:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextString:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftBottomTextString:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextString:Ljava/lang/String;

    .line 32
    .line 33
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTextString:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextString:Ljava/lang/String;

    .line 40
    .line 41
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTopTextString:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextString:Ljava/lang/String;

    .line 48
    .line 49
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterBottomTextString:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextString:Ljava/lang/String;

    .line 56
    .line 57
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTextString:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextString:Ljava/lang/String;

    .line 64
    .line 65
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTopTextString:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextString:Ljava/lang/String;

    .line 72
    .line 73
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightBottomTextString:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextString:Ljava/lang/String;

    .line 80
    .line 81
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTextColor:I

    .line 82
    .line 83
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextColor:I

    .line 90
    .line 91
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTopTextColor:I

    .line 92
    .line 93
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextColor:I

    .line 100
    .line 101
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftBottomTextColor:I

    .line 102
    .line 103
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextColor:I

    .line 110
    .line 111
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTextColor:I

    .line 112
    .line 113
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextColor:I

    .line 120
    .line 121
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTopTextColor:I

    .line 122
    .line 123
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextColor:I

    .line 130
    .line 131
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterBottomTextColor:I

    .line 132
    .line 133
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextColor:I

    .line 140
    .line 141
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTextColor:I

    .line 142
    .line 143
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextColor:I

    .line 150
    .line 151
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTopTextColor:I

    .line 152
    .line 153
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextColor:I

    .line 160
    .line 161
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightBottomTextColor:I

    .line 162
    .line 163
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextColor:I

    .line 170
    .line 171
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTextSize:I

    .line 172
    .line 173
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextSize:I

    .line 180
    .line 181
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTopTextSize:I

    .line 182
    .line 183
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextSize:I

    .line 190
    .line 191
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftBottomTextSize:I

    .line 192
    .line 193
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextSize:I

    .line 200
    .line 201
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTextSize:I

    .line 202
    .line 203
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextSize:I

    .line 210
    .line 211
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTopTextSize:I

    .line 212
    .line 213
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextSize:I

    .line 220
    .line 221
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterBottomTextSize:I

    .line 222
    .line 223
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextSize:I

    .line 230
    .line 231
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTextSize:I

    .line 232
    .line 233
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextSize:I

    .line 240
    .line 241
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTopTextSize:I

    .line 242
    .line 243
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextSize:I

    .line 250
    .line 251
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightBottomTextSize:I

    .line 252
    .line 253
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextSize:I

    .line 260
    .line 261
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTopLines:I

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopLines:I

    .line 269
    .line 270
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftLines:I

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftLines:I

    .line 277
    .line 278
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftBottomLines:I

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomLines:I

    .line 285
    .line 286
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTopLines:I

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopLines:I

    .line 293
    .line 294
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterLines:I

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterLines:I

    .line 301
    .line 302
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterBottomLines:I

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomLines:I

    .line 309
    .line 310
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTopLines:I

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopLines:I

    .line 317
    .line 318
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightLines:I

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightLines:I

    .line 325
    .line 326
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightBottomLines:I

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomLines:I

    .line 333
    .line 334
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTopMaxEms:I

    .line 335
    .line 336
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopMaxEms:I

    .line 343
    .line 344
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftMaxEms:I

    .line 345
    .line 346
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 347
    .line 348
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftMaxEms:I

    .line 353
    .line 354
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftBottomMaxEms:I

    .line 355
    .line 356
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 357
    .line 358
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomMaxEms:I

    .line 363
    .line 364
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTopMaxEms:I

    .line 365
    .line 366
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 367
    .line 368
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopMaxEms:I

    .line 373
    .line 374
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterMaxEms:I

    .line 375
    .line 376
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 377
    .line 378
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterMaxEms:I

    .line 383
    .line 384
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterBottomMaxEms:I

    .line 385
    .line 386
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 387
    .line 388
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomMaxEms:I

    .line 393
    .line 394
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTopMaxEms:I

    .line 395
    .line 396
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 397
    .line 398
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopMaxEms:I

    .line 403
    .line 404
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightMaxEms:I

    .line 405
    .line 406
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 407
    .line 408
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightMaxEms:I

    .line 413
    .line 414
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightBottomMaxEms:I

    .line 415
    .line 416
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomMaxEms:I

    .line 423
    .line 424
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftViewGravity:I

    .line 425
    .line 426
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftGravity:I

    .line 431
    .line 432
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterViewGravity:I

    .line 433
    .line 434
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterGravity:I

    .line 439
    .line 440
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightViewGravity:I

    .line 441
    .line 442
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightGravity:I

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget v2, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTvDrawableLeft:I

    .line 453
    .line 454
    invoke-static {v0, p1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget v2, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTvDrawableRight:I

    .line 465
    .line 466
    invoke-static {v0, p1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v2, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTvDrawableLeft:I

    .line 477
    .line 478
    invoke-static {v0, p1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget v2, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTvDrawableRight:I

    .line 489
    .line 490
    invoke-static {v0, p1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget v2, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTvDrawableLeft:I

    .line 501
    .line 502
    invoke-static {v0, p1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget v2, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTvDrawableRight:I

    .line 513
    .line 514
    invoke-static {v0, p1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sTextViewDrawablePadding:I

    .line 521
    .line 522
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 523
    .line 524
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 529
    .line 530
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTvDrawableWidth:I

    .line 531
    .line 532
    const/4 v2, -0x1

    .line 533
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableWidth:I

    .line 538
    .line 539
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTvDrawableHeight:I

    .line 540
    .line 541
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableHeight:I

    .line 546
    .line 547
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTvDrawableWidth:I

    .line 548
    .line 549
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableWidth:I

    .line 554
    .line 555
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTvDrawableHeight:I

    .line 556
    .line 557
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableHeight:I

    .line 562
    .line 563
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTvDrawableWidth:I

    .line 564
    .line 565
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableWidth:I

    .line 570
    .line 571
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTvDrawableHeight:I

    .line 572
    .line 573
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableHeight:I

    .line 578
    .line 579
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftViewWidth:I

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftViewWidth:I

    .line 587
    .line 588
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sTopDividerLineMarginLR:I

    .line 589
    .line 590
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineMarginLR:I

    .line 595
    .line 596
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sTopDividerLineMarginLeft:I

    .line 597
    .line 598
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineMarginLeft:I

    .line 603
    .line 604
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sTopDividerLineMarginRight:I

    .line 605
    .line 606
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineMarginRight:I

    .line 611
    .line 612
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sBottomDividerLineMarginLR:I

    .line 613
    .line 614
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineMarginLR:I

    .line 619
    .line 620
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sBottomDividerLineMarginLeft:I

    .line 621
    .line 622
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineMarginLeft:I

    .line 627
    .line 628
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sBottomDividerLineMarginRight:I

    .line 629
    .line 630
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineMarginRight:I

    .line 635
    .line 636
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sDividerLineType:I

    .line 637
    .line 638
    const/4 v4, 0x2

    .line 639
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineType:I

    .line 644
    .line 645
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sDividerLineColor:I

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget v5, Lcom/xuexiang/xui/R$attr;->xui_config_color_separator_light:I

    .line 652
    .line 653
    invoke-static {v4, v5}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineColor:I

    .line 662
    .line 663
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sDividerLineHeight:I

    .line 664
    .line 665
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 666
    .line 667
    const/high16 v5, 0x3f000000    # 0.5f

    .line 668
    .line 669
    invoke-static {v4, v5}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineHeight:I

    .line 678
    .line 679
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftViewMarginLeft:I

    .line 680
    .line 681
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 682
    .line 683
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftViewMarginLeft:I

    .line 688
    .line 689
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftViewMarginRight:I

    .line 690
    .line 691
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 692
    .line 693
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftViewMarginRight:I

    .line 698
    .line 699
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterViewMarginLeft:I

    .line 700
    .line 701
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginLeft:I

    .line 706
    .line 707
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterViewMarginRight:I

    .line 708
    .line 709
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginRight:I

    .line 714
    .line 715
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightViewMarginLeft:I

    .line 716
    .line 717
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 718
    .line 719
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewMarginLeft:I

    .line 724
    .line 725
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightViewMarginRight:I

    .line 726
    .line 727
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 728
    .line 729
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewMarginRight:I

    .line 734
    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget v4, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftIconRes:I

    .line 740
    .line 741
    invoke-static {v0, p1, v4}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconRes:Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftIconWidth:I

    .line 748
    .line 749
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconWidth:I

    .line 754
    .line 755
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftIconHeight:I

    .line 756
    .line 757
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconHeight:I

    .line 762
    .line 763
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftIconMarginLeft:I

    .line 764
    .line 765
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 766
    .line 767
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    .line 772
    .line 773
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftIconTint:I

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iput-object v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconTint:Landroid/content/res/ColorStateList;

    .line 780
    .line 781
    sget v4, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftIconPadding:I

    .line 782
    .line 783
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    iput v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconPadding:I

    .line 788
    .line 789
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    sget v6, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightIconRes:I

    .line 794
    .line 795
    invoke-static {v5, p1, v6}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iput-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconRes:Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    sget v5, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightIconWidth:I

    .line 802
    .line 803
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    iput v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconWidth:I

    .line 808
    .line 809
    sget v5, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightIconHeight:I

    .line 810
    .line 811
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    iput v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconHeight:I

    .line 816
    .line 817
    sget v5, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightIconMarginRight:I

    .line 818
    .line 819
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 820
    .line 821
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    iput v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconTint:Landroid/content/res/ColorStateList;

    .line 832
    .line 833
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconPadding:I

    .line 838
    .line 839
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTopTextIsBold:I

    .line 840
    .line 841
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextBold:Z

    .line 846
    .line 847
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTextIsBold:I

    .line 848
    .line 849
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextBold:Z

    .line 854
    .line 855
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftBottomTextIsBold:I

    .line 856
    .line 857
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextBold:Z

    .line 862
    .line 863
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTopTextIsBold:I

    .line 864
    .line 865
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextBold:Z

    .line 870
    .line 871
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTextIsBold:I

    .line 872
    .line 873
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextBold:Z

    .line 878
    .line 879
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterBottomTextIsBold:I

    .line 880
    .line 881
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextBold:Z

    .line 886
    .line 887
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTopTextIsBold:I

    .line 888
    .line 889
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextBold:Z

    .line 894
    .line 895
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTextIsBold:I

    .line 896
    .line 897
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextBold:Z

    .line 902
    .line 903
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightBottomTextIsBold:I

    .line 904
    .line 905
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextBold:Z

    .line 910
    .line 911
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget v4, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sLeftTextBackground:I

    .line 916
    .line 917
    invoke-static {v0, p1, v4}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextBackground:Landroid/graphics/drawable/Drawable;

    .line 922
    .line 923
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget v4, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterTextBackground:I

    .line 928
    .line 929
    invoke-static {v0, p1, v4}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextBackground:Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget v4, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightTextBackground:I

    .line 940
    .line 941
    invoke-static {v0, p1, v4}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextBackground:Landroid/graphics/drawable/Drawable;

    .line 946
    .line 947
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sEnableEdit:I

    .line 948
    .line 949
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEnableEdit:Z

    .line 950
    .line 951
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEnableEdit:Z

    .line 956
    .line 957
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget v4, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sEditBackGround:I

    .line 962
    .line 963
    invoke-static {v0, p1, v4}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditBackground:Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sEditTextWidth:I

    .line 970
    .line 971
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextWidth:I

    .line 972
    .line 973
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextWidth:I

    .line 978
    .line 979
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sEditTextString:I

    .line 980
    .line 981
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextString:Ljava/lang/String;

    .line 986
    .line 987
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sEditTextHint:I

    .line 988
    .line 989
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextHint:Ljava/lang/String;

    .line 994
    .line 995
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_android_inputType:I

    .line 996
    .line 997
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextInputType:I

    .line 1002
    .line 1003
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sEditTextButtonType:I

    .line 1004
    .line 1005
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextButtonType:I

    .line 1006
    .line 1007
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextButtonType:I

    .line 1012
    .line 1013
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sEditTextIsAsteriskStyle:I

    .line 1014
    .line 1015
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mIsAsteriskStyle:Z

    .line 1016
    .line 1017
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mIsAsteriskStyle:Z

    .line 1022
    .line 1023
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sUseRipple:I

    .line 1024
    .line 1025
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mUseRipple:Z

    .line 1030
    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget v1, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sBackgroundDrawableRes:I

    .line 1036
    .line 1037
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1042
    .line 1043
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightViewType:I

    .line 1044
    .line 1045
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewType:I

    .line 1050
    .line 1051
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sIsChecked:I

    .line 1052
    .line 1053
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mIsChecked:Z

    .line 1058
    .line 1059
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightCheckBoxMarginRight:I

    .line 1060
    .line 1061
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 1062
    .line 1063
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBoxMarginRight:I

    .line 1068
    .line 1069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget v1, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightCheckBoxRes:I

    .line 1074
    .line 1075
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBoxBg:Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sRightSwitchMarginRight:I

    .line 1082
    .line 1083
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 1084
    .line 1085
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitchMarginRight:I

    .line 1090
    .line 1091
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sSwitchIsChecked:I

    .line 1092
    .line 1093
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchIsChecked:Z

    .line 1098
    .line 1099
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sTextOff:I

    .line 1100
    .line 1101
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTextOff:Ljava/lang/String;

    .line 1106
    .line 1107
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sTextOn:I

    .line 1108
    .line 1109
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTextOn:Ljava/lang/String;

    .line 1114
    .line 1115
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sSwitchMinWidth:I

    .line 1116
    .line 1117
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchMinWidth:I

    .line 1122
    .line 1123
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sSwitchPadding:I

    .line 1124
    .line 1125
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchPadding:I

    .line 1130
    .line 1131
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sThumbTextPadding:I

    .line 1132
    .line 1133
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mThumbTextPadding:I

    .line 1138
    .line 1139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget v1, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sThumbResource:I

    .line 1144
    .line 1145
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchThumbResource:Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sget v1, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sTrackResource:I

    .line 1156
    .line 1157
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTrackResource:Landroid/graphics/drawable/Drawable;

    .line 1162
    .line 1163
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sCenterSpaceHeight:I

    .line 1164
    .line 1165
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 1166
    .line 1167
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1168
    .line 1169
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterSpaceHeight:I

    .line 1178
    .line 1179
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeSelectorPressedColor:I

    .line 1180
    .line 1181
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultShapeColor:I

    .line 1182
    .line 1183
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSelectorPressedColor:I

    .line 1188
    .line 1189
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeSelectorNormalColor:I

    .line 1190
    .line 1191
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultShapeColor:I

    .line 1192
    .line 1193
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSelectorNormalColor:I

    .line 1198
    .line 1199
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeSolidColor:I

    .line 1200
    .line 1201
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultShapeColor:I

    .line 1202
    .line 1203
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSolidColor:I

    .line 1208
    .line 1209
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeCornersRadius:I

    .line 1210
    .line 1211
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    int-to-float v0, v0

    .line 1216
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersRadius:F

    .line 1217
    .line 1218
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeCornersTopLeftRadius:I

    .line 1219
    .line 1220
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    int-to-float v0, v0

    .line 1225
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersTopLeftRadius:F

    .line 1226
    .line 1227
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeCornersTopRightRadius:I

    .line 1228
    .line 1229
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    int-to-float v0, v0

    .line 1234
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersTopRightRadius:F

    .line 1235
    .line 1236
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeCornersBottomLeftRadius:I

    .line 1237
    .line 1238
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    int-to-float v0, v0

    .line 1243
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersBottomLeftRadius:F

    .line 1244
    .line 1245
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeCornersBottomRightRadius:I

    .line 1246
    .line 1247
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    int-to-float v0, v0

    .line 1252
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersBottomRightRadius:F

    .line 1253
    .line 1254
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeStrokeWidth:I

    .line 1255
    .line 1256
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeWidth:I

    .line 1261
    .line 1262
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeStrokeDashWidth:I

    .line 1263
    .line 1264
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    int-to-float v0, v0

    .line 1269
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeDashWidth:F

    .line 1270
    .line 1271
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeStrokeDashGap:I

    .line 1272
    .line 1273
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    int-to-float v0, v0

    .line 1278
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeDashGap:F

    .line 1279
    .line 1280
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sShapeStrokeColor:I

    .line 1281
    .line 1282
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultShapeColor:I

    .line 1283
    .line 1284
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeColor:I

    .line 1289
    .line 1290
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperTextView_sUseShape:I

    .line 1291
    .line 1292
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mUseShape:Z

    .line 1297
    .line 1298
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1299
    .line 1300
    .line 1301
    return-void
.end method

.method private getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/xuexiang/xui/R$attr;->stv_color_common_text:I

    .line 4
    .line 5
    sget v1, Lcom/xuexiang/xui/R$color;->stv_color_common_text:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextColor:I

    .line 16
    .line 17
    sget v0, Lcom/xuexiang/xui/R$attr;->stv_text_size:I

    .line 18
    .line 19
    sget v1, Lcom/xuexiang/xui/R$dimen;->default_stv_text_size:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultTextSize:I

    .line 30
    .line 31
    sget v0, Lcom/xuexiang/xui/R$attr;->stv_max_ems:I

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveInt(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMaxEms:I

    .line 40
    .line 41
    sget v0, Lcom/xuexiang/xui/R$attr;->stv_margin:I

    .line 42
    .line 43
    sget v1, Lcom/xuexiang/xui/R$dimen;->default_stv_margin:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultMargin:I

    .line 54
    .line 55
    sget v0, Lcom/xuexiang/xui/R$attr;->stv_color_shape:I

    .line 56
    .line 57
    sget v1, Lcom/xuexiang/xui/R$color;->xui_config_color_white:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDefaultShapeColor:I

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getAttr(Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initView()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private initBaseView(I)Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private initBottomDividerLineView(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineHeight:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineView:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineView:Landroid/view/View;

    .line 51
    .line 52
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initCenterTextView()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEnableEdit:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextButtonType:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v8}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x2

    .line 47
    if-ne v0, v8, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v8}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 57
    .line 58
    iget-boolean v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mIsAsteriskStyle:Z

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->setIsAsteriskStyle(Z)Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextWidth:I

    .line 66
    .line 67
    const/4 v9, -0x2

    .line 68
    invoke-direct {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterGravity:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_3

    .line 80
    .line 81
    sget v3, Lcom/xuexiang/xui/R$id;->sLeftViewId:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    .line 85
    .line 86
    sget v2, Lcom/xuexiang/xui/R$id;->sRightViewId:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginLeft:I

    .line 92
    .line 93
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginRight:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginLeft:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginRight:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 109
    .line 110
    sget v2, Lcom/xuexiang/xui/R$id;->sCenterEditTextId:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditBackground:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 131
    .line 132
    sget v1, Lcom/xuexiang/xui/R$color;->xui_config_color_transparent:I

    .line 133
    .line 134
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 142
    .line 143
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextColor:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 149
    .line 150
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextSize:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 157
    .line 158
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterLines:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextString:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextHint:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextInputType:I

    .line 178
    .line 179
    if-eq v0, v7, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    sget v0, Lcom/xuexiang/xui/R$id;->sCenterViewId:I

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initBaseView(I)Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterGravity:I

    .line 221
    .line 222
    if-eq v0, v5, :cond_8

    .line 223
    .line 224
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    sget v3, Lcom/xuexiang/xui/R$id;->sLeftViewId:I

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    .line 233
    sget v2, Lcom/xuexiang/xui/R$id;->sRightViewId:I

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginLeft:I

    .line 241
    .line 242
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginRight:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 248
    .line 249
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginLeft:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    .line 256
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterViewMarginRight:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 269
    .line 270
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterSpaceHeight:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setCenterSpaceHeight(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 276
    .line 277
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextColor:I

    .line 278
    .line 279
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextColor:I

    .line 280
    .line 281
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextColor:I

    .line 282
    .line 283
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultColor(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 287
    .line 288
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextSize:I

    .line 289
    .line 290
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextSize:I

    .line 291
    .line 292
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextSize:I

    .line 293
    .line 294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultSize(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 298
    .line 299
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopLines:I

    .line 300
    .line 301
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterLines:I

    .line 302
    .line 303
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomLines:I

    .line 304
    .line 305
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultLines(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 309
    .line 310
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopMaxEms:I

    .line 311
    .line 312
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterMaxEms:I

    .line 313
    .line 314
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomMaxEms:I

    .line 315
    .line 316
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultMaxEms(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 320
    .line 321
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextBold:Z

    .line 322
    .line 323
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextBold:Z

    .line 324
    .line 325
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextBold:Z

    .line 326
    .line 327
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultTextIsBold(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;ZZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 331
    .line 332
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterGravity:I

    .line 333
    .line 334
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 348
    .line 349
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableWidth:I

    .line 350
    .line 351
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableHeight:I

    .line 352
    .line 353
    move-object v1, p0

    .line 354
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextBackground:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultBackground(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 369
    .line 370
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTextString:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTextString:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTextString:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultString(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private initDividerLineView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mUseShape:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setTopDividerLineView()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setBottomDividerLineView()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setBottomDividerLineView()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setTopDividerLineView()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method private initExtraView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewType:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initRightSwitch()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initRightCheckBox()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initLeftIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconHeight:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconWidth:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 46
    .line 47
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v1, Lcom/xuexiang/xui/R$id;->sLeftImgId:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconPadding:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconRes:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconRes:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconTint:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private initLeftTextView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/xuexiang/xui/R$id;->sLeftViewId:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initBaseView(I)Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    sget v2, Lcom/xuexiang/xui/R$id;->sLeftImgId:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftViewWidth:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftViewMarginLeft:I

    .line 47
    .line 48
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftViewMarginRight:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 62
    .line 63
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterSpaceHeight:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setCenterSpaceHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 69
    .line 70
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextColor:I

    .line 71
    .line 72
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextColor:I

    .line 73
    .line 74
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextColor:I

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultColor(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 80
    .line 81
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextSize:I

    .line 82
    .line 83
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextSize:I

    .line 84
    .line 85
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextSize:I

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultSize(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 91
    .line 92
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopLines:I

    .line 93
    .line 94
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftLines:I

    .line 95
    .line 96
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomLines:I

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultLines(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 102
    .line 103
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopMaxEms:I

    .line 104
    .line 105
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftMaxEms:I

    .line 106
    .line 107
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomMaxEms:I

    .line 108
    .line 109
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultMaxEms(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextBold:Z

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextBold:Z

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextBold:Z

    .line 119
    .line 120
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultTextIsBold(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;ZZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 124
    .line 125
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftGravity:I

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 141
    .line 142
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableWidth:I

    .line 143
    .line 144
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableHeight:I

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextBackground:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultBackground(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTextString:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTextString:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTextString:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultString(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private initRightCheckBox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/CheckBox;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBoxMarginRight:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBoxMarginRight:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 43
    .line 44
    sget v2, Lcom/xuexiang/xui/R$id;->sRightCheckBoxId:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBoxBg:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBoxBg:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mIsChecked:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCheckBoxCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private initRightIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewType:I

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    sget v2, Lcom/xuexiang/xui/R$id;->sRightSwitchId:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    sget v2, Lcom/xuexiang/xui/R$id;->sRightCheckBoxId:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconHeight:I

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconWidth:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lcom/xuexiang/xui/R$id;->sRightImgId:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconPadding:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconRes:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconRes:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconTint:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private initRightSwitch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/Switch;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitchMarginRight:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitchMarginRight:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 43
    .line 44
    sget v2, Lcom/xuexiang/xui/R$id;->sRightSwitchId:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchIsChecked:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTextOff:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTextOff:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTextOn:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTextOn:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchMinWidth:I

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setSwitchMinWidth(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchPadding:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setSwitchPadding(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchThumbResource:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchThumbResource:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchTrackResource:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mThumbTextPadding:I

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setThumbTextPadding(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private initRightTextView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/xuexiang/xui/R$id;->sRightViewId:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initBaseView(I)Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    sget v2, Lcom/xuexiang/xui/R$id;->sRightImgId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewMarginLeft:I

    .line 39
    .line 40
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewMarginRight:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewMarginLeft:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightViewMarginRight:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBaseViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 68
    .line 69
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterSpaceHeight:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setCenterSpaceHeight(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 75
    .line 76
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextColor:I

    .line 77
    .line 78
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextColor:I

    .line 79
    .line 80
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextColor:I

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultColor(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 86
    .line 87
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextSize:I

    .line 88
    .line 89
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextSize:I

    .line 90
    .line 91
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextSize:I

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultSize(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 97
    .line 98
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopLines:I

    .line 99
    .line 100
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightLines:I

    .line 101
    .line 102
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomLines:I

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultLines(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 108
    .line 109
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopMaxEms:I

    .line 110
    .line 111
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightMaxEms:I

    .line 112
    .line 113
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomMaxEms:I

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultMaxEms(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextBold:Z

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextBold:Z

    .line 123
    .line 124
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextBold:Z

    .line 125
    .line 126
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultTextIsBold(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;ZZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 130
    .line 131
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightGravity:I

    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 147
    .line 148
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableWidth:I

    .line 149
    .line 150
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableHeight:I

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextBackground:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultBackground(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTextString:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTextString:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTextString:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultString(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private initSuperTextView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mUseRipple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/xuexiang/xui/R$drawable;->stv_btn_selector_white:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mUseShape:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getSelector()Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private initTopDividerLineView(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineHeight:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineView:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineView:Landroid/view/View;

    .line 51
    .line 52
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mDividerLineColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initSuperTextView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initLeftIcon()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initExtraView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initRightIcon()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initLeftTextView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initCenterTextView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initRightTextView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initDividerLineView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setBorder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeColor:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeDashWidth:F

    .line 8
    .line 9
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeDashGap:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBottomDividerLineView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineMarginLR:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initBottomDividerLineView(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineMarginLeft:I

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineMarginRight:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initBottomDividerLineView(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setDefaultBackground(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setDefaultCenterViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTopTvClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$4;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$4;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTvClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$5;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$5;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterBottomTvClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$6;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$6;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private setDefaultColor(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setDefaultGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private setDefaultLeftViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTopTvClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$1;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTvClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$2;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftBottomTvClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$3;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$3;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private setDefaultLines(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setDefaultMaxEms(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setMaxEms(III)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private setDefaultRightViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTopTvClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$7;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$7;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTvClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$8;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$8;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightBottomTvClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$9;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$9;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private setDefaultSize(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    int-to-float p2, p4

    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private setDefaultString(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTopTextString(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setCenterTextString(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setBottomTextString(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setDefaultTextIsBold(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;ZZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p2, 0x800015

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const p2, 0x800013

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setRadius()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersTopLeftRadius:F

    .line 17
    .line 18
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersTopRightRadius:F

    .line 19
    .line 20
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersBottomRightRadius:F

    .line 21
    .line 22
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersBottomLeftRadius:F

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    new-array v5, v5, [F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput v1, v5, v6

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput v1, v5, v6

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput v2, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput v2, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput v3, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput v3, v5, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    aput v4, v5, v1

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    aput v4, v5, v1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setTextGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setTopDividerLineView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineMarginLR:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initTopDividerLineView(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineMarginLeft:I

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineMarginRight:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->initTopDividerLineView(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCenterBottomString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getCenterBottomTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

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

.method public getCenterEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterEditValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getCenterString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getCenterTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

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

.method public getCenterTopString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getCenterTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

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

.method public getCheckBoxIsChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x101009e

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x10100a7

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSolidColor:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSelectorPressedColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSelectorNormalColor:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setBorder()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setRadius()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    return-object p1
.end method

.method public getLeftBottomString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getLeftBottomTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

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

.method public getLeftIconIV()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLeftString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getLeftTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

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

.method public getLeftTopString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getLeftTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

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

.method public getRightBottomString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getRightBottomTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

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

.method public getRightIconIV()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRightString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getRightTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

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

.method public getRightTopString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getRightTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

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

.method public getSelector()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    const v2, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getSwitchIsChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isEditEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public isEditNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public setBottomDividerLineVisibility(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setBottomDividerLineView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mBottomDividerLineView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCenterBottomString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setBottomTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setCenterBottomTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setCenterBottomTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterBottomTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterBottomTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultCenterViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCenterEditString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setCenterEditTextClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setCenterEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mEditTextButtonType:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setCenterString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setCenterTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setCenterTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setCenterTextGravity(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setTextGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCenterTopString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTopTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setCenterTopTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setCenterTopTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTopTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTopTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultCenterViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCenterTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnCenterTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultCenterViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCenterTvDrawableLeft(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 8
    .line 9
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableWidth:I

    .line 10
    .line 11
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableHeight:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public setCenterTvDrawableRight(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 8
    .line 9
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableWidth:I

    .line 10
    .line 11
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterTvDrawableHeight:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public setCheckBoxBackground(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBoxBg:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setCheckBoxChecked(Z)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setCheckBoxChecked(ZZ)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;

    return-object p0
.end method

.method public setCheckBoxChecked(ZZ)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mIsChecked:Z

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCheckBoxCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-object p0
.end method

.method public setCheckBoxCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCheckBoxCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_1
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p5, v1, :cond_4

    .line 12
    .line 13
    if-eq p6, v1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v0, v0, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3, v0, v0, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setLeftBottomString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setBottomTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setLeftBottomTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setLeftBottomTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftBottomTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftBottomTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultLeftViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLeftIcon(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object p0
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconMarginLeft:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setLeftImageViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftImageViewClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftImageViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftImageViewClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftIconIV:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$11;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$11;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setLeftString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setCenterTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setLeftTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setLeftTextGravity(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setTextGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLeftTopString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTopTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setLeftTopTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setLeftTopTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTopTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTopTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultLeftViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLeftTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnLeftTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultLeftViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLeftTvDrawableLeft(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 8
    .line 9
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableWidth:I

    .line 10
    .line 11
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableHeight:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public setLeftTvDrawableRight(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 8
    .line 9
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableWidth:I

    .line 10
    .line 11
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftTvDrawableHeight:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public setOnSuperTextViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnSuperTextViewClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSuperTextViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnSuperTextViewClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$10;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$10;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setPasswordTransformationMethod(Landroid/text/method/PasswordTransformationMethod;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->setPasswordTransformationMethod(Landroid/text/method/PasswordTransformationMethod;)Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setRightBottomString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setBottomTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setRightBottomTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getBottomTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setRightBottomTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightBottomTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightBottomTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightBottomTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultRightViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRightIcon(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object p0
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImgParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconMarginRight:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setRightImageViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightImageViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightImageViewClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightIconIV:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$12;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$12;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setRightString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setCenterTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setRightTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setRightTextGravity(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setTextGravity(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRightTopString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTopTextString(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setRightTopTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getTopTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setRightTopTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTopTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTopTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTopTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultRightViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRightTvClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTvClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView$OnRightTvClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultRightViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setRightTvDrawableLeft(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 8
    .line 9
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableWidth:I

    .line 10
    .line 11
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableHeight:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public setRightTvDrawableRight(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->getCenterTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTextViewDrawablePadding:I

    .line 8
    .line 9
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableWidth:I

    .line 10
    .line 11
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightTvDrawableHeight:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setDefaultDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public setSBackground(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public setShapeCornersBottomLeftRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersBottomLeftRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersBottomRightRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersBottomRightRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersTopLeftRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersTopLeftRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersTopRightRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCornersTopRightRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeSelectorNormalColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSelectorNormalColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSelectorPressedColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSelectorPressedColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSolidColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSolidColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSrokeDashWidth(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeDashWidth:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeStrokeColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeStrokeDashGap(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeDashGap:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeStrokeWidth(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mStrokeWidth:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setSwitchCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setSwitchIsChecked(Z)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setSwitchIsChecked(ZZ)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;

    return-object p0
.end method

.method public setSwitchIsChecked(ZZ)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchIsChecked:Z

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightSwitch:Landroid/widget/Switch;

    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-object p0
.end method

.method public setTopDividerLineVisibility(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->setTopDividerLineView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mTopDividerLineView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mLeftView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mRightView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->mCenterView:Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/BaseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public useShape()Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperTextView;->getSelector()Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
