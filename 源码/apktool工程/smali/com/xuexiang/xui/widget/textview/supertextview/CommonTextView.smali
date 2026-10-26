.class public Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$OnCommonTextViewClickListener;
    }
.end annotation


# static fields
.field private static final BOTH:I = 0x3

.field private static final BOTTOM:I = 0x2

.field private static final DEFAULT:I = 0x2

.field private static final DEFAULT_GRAVITY:I = 0x1

.field private static final GRAVITY_CENTER:I = 0x1

.field private static final GRAVITY_LEFT_CENTER:I = 0x0

.field private static final GRAVITY_RIGHT_CENTER:I = 0x2

.field private static final NONE:I = 0x0

.field private static final TOP:I = 0x1


# instance fields
.field private mBackgroundColor:I

.field private mBackground_drawable:Landroid/graphics/drawable/Drawable;

.field private mBothDividerLineMarginLeft:I

.field private mBothDividerLineMarginRight:I

.field private mBottomDividerLineMarginLR:I

.field private mBottomDividerLineMarginLeft:I

.field private mBottomDividerLineMarginRight:I

.field private mBottomLineParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mBottomLineView:Landroid/view/View;

.field private mCenterBaseLineParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mCenterBaseLineView:Landroid/view/View;

.field private mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mCenterBottomTextColor:I

.field private mCenterBottomTextSize:I

.field private mCenterBottomTextString:Ljava/lang/CharSequence;

.field private mCenterBottomTextView:Landroid/widget/TextView;

.field private mCenterIconDrawablePadding:I

.field private mCenterSpaceHeight:I

.field private mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mCenterTextColor:I

.field private mCenterTextSize:I

.field private mCenterTextString:Ljava/lang/CharSequence;

.field private mCenterTextView:Landroid/widget/TextView;

.field private mCenterTextViewGravity:I

.field private mCenterTextViewLineSpacingExtra:I

.field private mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mCenterTopTextColor:I

.field private mCenterTopTextSize:I

.field private mCenterTopTextString:Ljava/lang/CharSequence;

.field private mCenterTopTextView:Landroid/widget/TextView;

.field private mCenterViewIsClickable:Z

.field private mCenterViewMarginLeft:I

.field private mCenterViewPaddingLeft:I

.field private mCenterViewPaddingRight:I

.field private mCenter_drawableBottom:Landroid/graphics/drawable/Drawable;

.field private mCenter_drawableLeft:Landroid/graphics/drawable/Drawable;

.field private mCenter_drawableRight:Landroid/graphics/drawable/Drawable;

.field private mCenter_drawableTop:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mDefaultPadding:I

.field private mDefaultTextColor:I

.field private mDefaultTextSize:I

.field private mDividerLineColor:I

.field private mDividerLineHeight:I

.field private mDividerLineType:I

.field private mIsCenterAlignLeft:Z

.field private mIsUseRipple:Z

.field private mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mLeftBottomTextColor:I

.field private mLeftBottomTextSize:I

.field private mLeftBottomTextString:Ljava/lang/CharSequence;

.field private mLeftBottomTextView:Landroid/widget/TextView;

.field private mLeftIconDrawablePadding:I

.field private mLeftImageView:Landroid/widget/ImageView;

.field private mLeftImageViewMarginLeft:I

.field private mLeftTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mLeftTextColor:I

.field private mLeftTextSize:I

.field private mLeftTextString:Ljava/lang/CharSequence;

.field private mLeftTextView:Landroid/widget/TextView;

.field private mLeftTextViewGravity:I

.field private mLeftTextViewLineSpacingExtra:I

.field private mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mLeftTopTextColor:I

.field private mLeftTopTextSize:I

.field private mLeftTopTextString:Ljava/lang/CharSequence;

.field private mLeftTopTextView:Landroid/widget/TextView;

.field private mLeftViewIsClickable:Z

.field private mLeftViewPaddingLeft:I

.field private mLeftViewPaddingRight:I

.field private mLeft_IV_drawable:Landroid/graphics/drawable/Drawable;

.field private mLeft_drawableBottom:Landroid/graphics/drawable/Drawable;

.field private mLeft_drawableLeft:Landroid/graphics/drawable/Drawable;

.field private mLeft_drawableRight:Landroid/graphics/drawable/Drawable;

.field private mLeft_drawableTop:Landroid/graphics/drawable/Drawable;

.field private mOnCommonTextViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$OnCommonTextViewClickListener;

.field private mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mRightBottomTextColor:I

.field private mRightBottomTextSize:I

.field private mRightBottomTextString:Ljava/lang/CharSequence;

.field private mRightBottomTextView:Landroid/widget/TextView;

.field private mRightIconDrawablePadding:I

.field private mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mRightTextColor:I

.field private mRightTextSize:I

.field private mRightTextString:Ljava/lang/CharSequence;

.field private mRightTextView:Landroid/widget/TextView;

.field private mRightTextViewGravity:I

.field private mRightTextViewLineSpacingExtra:I

.field private mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mRightTopTextColor:I

.field private mRightTopTextSize:I

.field private mRightTopTextString:Ljava/lang/CharSequence;

.field private mRightTopTextView:Landroid/widget/TextView;

.field private mRightViewIsClickable:Z

.field private mRightViewPaddingLeft:I

.field private mRightViewPaddingRight:I

.field private mRight_drawableBottom:Landroid/graphics/drawable/Drawable;

.field private mRight_drawableLeft:Landroid/graphics/drawable/Drawable;

.field private mRight_drawableRight:Landroid/graphics/drawable/Drawable;

.field private mRight_drawableTop:Landroid/graphics/drawable/Drawable;

.field private mSetLines:I

.field private mSetMaxEms:I

.field private mSetSingleLine:Z

.field private mTopDividerLineMarginLR:I

.field private mTopDividerLineMarginLeft:I

.field private mTopDividerLineMarginRight:I

.field private mTopLineParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mTopLineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackgroundColor:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetSingleLine:Z

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetMaxEms:I

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetLines:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackgroundColor:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetSingleLine:Z

    const/16 v1, 0xa

    .line 10
    iput v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetMaxEms:I

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetLines:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackgroundColor:I

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetSingleLine:Z

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetMaxEms:I

    .line 17
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetLines:I

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$OnCommonTextViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mOnCommonTextViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$OnCommonTextViewClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAttr(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftIconResForDrawableLeft:I

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftIconResForDrawableTop:I

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableTop:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftIconResForDrawableRight:I

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftIconResForDrawableBottom:I

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterIconResForDrawableLeft:I

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterIconResForDrawableTop:I

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableTop:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterIconResForDrawableRight:I

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterIconResForDrawableBottom:I

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightIconResForDrawableLeft:I

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightIconResForDrawableTop:I

    .line 122
    .line 123
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableTop:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightIconResForDrawableRight:I

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightIconResForDrawableBottom:I

    .line 146
    .line 147
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftImageViewDrawableRes:I

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_IV_drawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTextString:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextString:Ljava/lang/CharSequence;

    .line 172
    .line 173
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTopTextString:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextString:Ljava/lang/CharSequence;

    .line 180
    .line 181
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftBottomTextString:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextString:Ljava/lang/CharSequence;

    .line 188
    .line 189
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTextString:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextString:Ljava/lang/CharSequence;

    .line 196
    .line 197
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTopTextString:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextString:Ljava/lang/CharSequence;

    .line 204
    .line 205
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterBottomTextString:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextString:Ljava/lang/CharSequence;

    .line 212
    .line 213
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTextString:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextString:Ljava/lang/CharSequence;

    .line 220
    .line 221
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTopTextString:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextString:Ljava/lang/CharSequence;

    .line 228
    .line 229
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightBottomTextString:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextString:Ljava/lang/CharSequence;

    .line 236
    .line 237
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTextColor:I

    .line 238
    .line 239
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextColor:I

    .line 246
    .line 247
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTopTextColor:I

    .line 248
    .line 249
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextColor:I

    .line 256
    .line 257
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftBottomTextColor:I

    .line 258
    .line 259
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextColor:I

    .line 266
    .line 267
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTextColor:I

    .line 268
    .line 269
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextColor:I

    .line 276
    .line 277
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTopTextColor:I

    .line 278
    .line 279
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextColor:I

    .line 286
    .line 287
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterBottomTextColor:I

    .line 288
    .line 289
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextColor:I

    .line 296
    .line 297
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTextColor:I

    .line 298
    .line 299
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextColor:I

    .line 306
    .line 307
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTopTextColor:I

    .line 308
    .line 309
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextColor:I

    .line 316
    .line 317
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightBottomTextColor:I

    .line 318
    .line 319
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextColor:I

    .line 326
    .line 327
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTextSize:I

    .line 328
    .line 329
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextSize:I

    .line 336
    .line 337
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTopTextSize:I

    .line 338
    .line 339
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextSize:I

    .line 346
    .line 347
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftBottomTextSize:I

    .line 348
    .line 349
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextSize:I

    .line 356
    .line 357
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTextSize:I

    .line 358
    .line 359
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextSize:I

    .line 366
    .line 367
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTopTextSize:I

    .line 368
    .line 369
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextSize:I

    .line 376
    .line 377
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterBottomTextSize:I

    .line 378
    .line 379
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextSize:I

    .line 386
    .line 387
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTextSize:I

    .line 388
    .line 389
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextSize:I

    .line 396
    .line 397
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTopTextSize:I

    .line 398
    .line 399
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextSize:I

    .line 406
    .line 407
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightBottomTextSize:I

    .line 408
    .line 409
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextSize:I

    .line 416
    .line 417
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftIconDrawablePadding:I

    .line 418
    .line 419
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftIconDrawablePadding:I

    .line 426
    .line 427
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterIconDrawablePadding:I

    .line 428
    .line 429
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 430
    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterIconDrawablePadding:I

    .line 436
    .line 437
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightIconDrawablePadding:I

    .line 438
    .line 439
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 440
    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightIconDrawablePadding:I

    .line 446
    .line 447
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftViewPaddingLeft:I

    .line 448
    .line 449
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 450
    .line 451
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingLeft:I

    .line 456
    .line 457
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftViewPaddingRight:I

    .line 458
    .line 459
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingRight:I

    .line 466
    .line 467
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterViewPaddingLeft:I

    .line 468
    .line 469
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 470
    .line 471
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingLeft:I

    .line 476
    .line 477
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterViewPaddingRight:I

    .line 478
    .line 479
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 480
    .line 481
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingRight:I

    .line 486
    .line 487
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightViewPaddingLeft:I

    .line 488
    .line 489
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 490
    .line 491
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingLeft:I

    .line 496
    .line 497
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightViewPaddingRight:I

    .line 498
    .line 499
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 500
    .line 501
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingRight:I

    .line 506
    .line 507
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cBothDividerLineMarginLeft:I

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBothDividerLineMarginLeft:I

    .line 515
    .line 516
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cBothDividerLineMarginRight:I

    .line 517
    .line 518
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBothDividerLineMarginRight:I

    .line 523
    .line 524
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cTopDividerLineMarginLR:I

    .line 525
    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopDividerLineMarginLR:I

    .line 531
    .line 532
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cTopDividerLineMarginLeft:I

    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopDividerLineMarginLeft:I

    .line 539
    .line 540
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cTopDividerLineMarginRight:I

    .line 541
    .line 542
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopDividerLineMarginRight:I

    .line 547
    .line 548
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cBottomDividerLineMarginLR:I

    .line 549
    .line 550
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomDividerLineMarginLR:I

    .line 555
    .line 556
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cBottomDividerLineMarginLeft:I

    .line 557
    .line 558
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomDividerLineMarginLeft:I

    .line 563
    .line 564
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cBottomDividerLineMarginRight:I

    .line 565
    .line 566
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomDividerLineMarginRight:I

    .line 571
    .line 572
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftImageViewMarginLeft:I

    .line 573
    .line 574
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 575
    .line 576
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageViewMarginLeft:I

    .line 581
    .line 582
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterSpaceHeight:I

    .line 583
    .line 584
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterSpaceHeight:I

    .line 585
    .line 586
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterSpaceHeight:I

    .line 591
    .line 592
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTextViewLineSpacingExtra:I

    .line 593
    .line 594
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextViewLineSpacingExtra:I

    .line 599
    .line 600
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTextViewLineSpacingExtra:I

    .line 601
    .line 602
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewLineSpacingExtra:I

    .line 607
    .line 608
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTextViewLineSpacingExtra:I

    .line 609
    .line 610
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewLineSpacingExtra:I

    .line 615
    .line 616
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cShowDividerLineType:I

    .line 617
    .line 618
    const/4 v2, 0x2

    .line 619
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineType:I

    .line 624
    .line 625
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cDividerLineColor:I

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget v3, Lcom/xuexiang/xui/R$attr;->xui_config_color_separator_light:I

    .line 632
    .line 633
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineColor:I

    .line 642
    .line 643
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cDividerLineHeight:I

    .line 644
    .line 645
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 646
    .line 647
    const/high16 v3, 0x3f000000    # 0.5f

    .line 648
    .line 649
    invoke-virtual {p0, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->dip2px(Landroid/content/Context;F)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineHeight:I

    .line 658
    .line 659
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cUseRipple:I

    .line 660
    .line 661
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mIsUseRipple:Z

    .line 666
    .line 667
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cBackgroundColor:I

    .line 668
    .line 669
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackgroundColor:I

    .line 670
    .line 671
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackgroundColor:I

    .line 676
    .line 677
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cSetSingleLine:I

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetSingleLine:Z

    .line 685
    .line 686
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cSetMaxEms:I

    .line 687
    .line 688
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetMaxEms:I

    .line 689
    .line 690
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetMaxEms:I

    .line 695
    .line 696
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cSetLines:I

    .line 697
    .line 698
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetLines:I

    .line 703
    .line 704
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftTextViewGravity:I

    .line 705
    .line 706
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextViewGravity:I

    .line 711
    .line 712
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterTextViewGravity:I

    .line 713
    .line 714
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewGravity:I

    .line 719
    .line 720
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightTextViewGravity:I

    .line 721
    .line 722
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewGravity:I

    .line 727
    .line 728
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cLeftViewIsClickable:I

    .line 729
    .line 730
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewIsClickable:Z

    .line 735
    .line 736
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterViewIsClickable:I

    .line 737
    .line 738
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewIsClickable:Z

    .line 743
    .line 744
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cRightViewIsClickable:I

    .line 745
    .line 746
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewIsClickable:Z

    .line 751
    .line 752
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget v2, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cBackgroundDrawableRes:I

    .line 757
    .line 758
    invoke-static {v0, p1, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackground_drawable:Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cIsCenterAlignLeft:I

    .line 765
    .line 766
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mIsCenterAlignLeft:Z

    .line 771
    .line 772
    sget v0, Lcom/xuexiang/xui/R$styleable;->CommonTextView_cCenterViewMarginLeft:I

    .line 773
    .line 774
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 775
    .line 776
    const/high16 v2, 0x43480000    # 200.0f

    .line 777
    .line 778
    invoke-virtual {p0, v1, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->dip2px(Landroid/content/Context;F)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewMarginLeft:I

    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 789
    .line 790
    .line 791
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCommonTextView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLineView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterBaseLine()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_IV_drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftImageView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextString:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextString:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextString:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextString:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftTopText()V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextString:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftBottomText()V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextString:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterTopText()V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextString:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterBottomText()V

    .line 80
    .line 81
    .line 82
    :cond_9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextString:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightTopText()V

    .line 87
    .line 88
    .line 89
    :cond_a
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextString:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightBottomText()V

    .line 94
    .line 95
    .line 96
    :cond_b
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

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
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextColor:I

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
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultTextSize:I

    .line 30
    .line 31
    sget v0, Lcom/xuexiang/xui/R$attr;->stv_margin:I

    .line 32
    .line 33
    sget v1, Lcom/xuexiang/xui/R$dimen;->default_stv_margin:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDefaultPadding:I

    .line 44
    .line 45
    const/high16 v0, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterSpaceHeight:I

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getAttr(Landroid/util/AttributeSet;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->init()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initBottomLineView(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineParams:Landroid/widget/RelativeLayout$LayoutParams;

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
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineHeight:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineView:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineView:Landroid/view/View;

    .line 51
    .line 52
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomLineView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initCenterBaseLine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBaseLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBaseLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterSpaceHeight:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBaseLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBaseLineView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/xuexiang/xui/R$id;->cCenterBaseLineId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBaseLineView:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBaseLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBaseLineView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initCenterBottomText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    sget v2, Lcom/xuexiang/xui/R$id;->cCenterBaseLineId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingLeft:I

    .line 41
    .line 42
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingRight:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    sget v7, Lcom/xuexiang/xui/R$id;->cCenterBottomTextId:I

    .line 53
    .line 54
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextColor:I

    .line 55
    .line 56
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextSize:I

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextString:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewLineSpacingExtra:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewGravity:I

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v4, p0

    .line 89
    return-void
.end method

.method private initCenterText()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mIsCenterAlignLeft:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mIsCenterAlignLeft:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    sget v5, Lcom/xuexiang/xui/R$id;->cCenterTextId:I

    .line 53
    .line 54
    iget v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextColor:I

    .line 55
    .line 56
    iget v7, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextSize:I

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget v3, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewMarginLeft:I

    .line 68
    .line 69
    iget v4, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingRight:I

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    iget-object v3, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    sget v5, Lcom/xuexiang/xui/R$id;->cCenterTextId:I

    .line 86
    .line 87
    iget v6, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextColor:I

    .line 88
    .line 89
    iget v7, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextSize:I

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    iget v3, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingLeft:I

    .line 100
    .line 101
    iget v4, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingRight:I

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v1, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewGravity:I

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextString:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    iget v1, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewLineSpacingExtra:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewIsClickable:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$3;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$3;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v2, p0

    .line 146
    :cond_4
    :goto_2
    iget-object v3, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v4, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v5, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableTop:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v6, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v7, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenter_drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v8, v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterIconDrawablePadding:I

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private initCenterTopText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    sget v2, Lcom/xuexiang/xui/R$id;->cCenterBaseLineId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingLeft:I

    .line 41
    .line 42
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterViewPaddingRight:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    sget v7, Lcom/xuexiang/xui/R$id;->cCenterTopTextId:I

    .line 53
    .line 54
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextColor:I

    .line 55
    .line 56
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextSize:I

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextString:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewLineSpacingExtra:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextViewGravity:I

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v4, p0

    .line 89
    return-void
.end method

.method private initCommonTextView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mIsUseRipple:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/xuexiang/xui/R$drawable;->stv_btn_selector_white:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$1;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBackground_drawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private initLeftBottomText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    sget v2, Lcom/xuexiang/xui/R$id;->cCenterBaseLineId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sget v2, Lcom/xuexiang/xui/R$id;->cLeftImageViewId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingLeft:I

    .line 42
    .line 43
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingRight:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    sget v7, Lcom/xuexiang/xui/R$id;->cLeftBottomTextId:I

    .line 54
    .line 55
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextColor:I

    .line 56
    .line 57
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextSize:I

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextString:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextViewGravity:I

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v4, p0

    .line 80
    return-void
.end method

.method private initLeftImageView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageViewMarginLeft:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v2, Lcom/xuexiang/xui/R$id;->cLeftImageViewId:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_IV_drawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initLeftText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget v2, Lcom/xuexiang/xui/R$id;->cLeftImageViewId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingLeft:I

    .line 34
    .line 35
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingRight:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    sget v7, Lcom/xuexiang/xui/R$id;->cLeftTextId:I

    .line 46
    .line 47
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextColor:I

    .line 48
    .line 49
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextSize:I

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v4

    .line 57
    iput-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextString:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    iget v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextViewLineSpacingExtra:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextViewGravity:I

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewIsClickable:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$2;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$2;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, p0

    .line 97
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableTop:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v5, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeft_drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget v7, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftIconDrawablePadding:I

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private initLeftTopText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget v2, Lcom/xuexiang/xui/R$id;->cCenterBaseLineId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sget v2, Lcom/xuexiang/xui/R$id;->cLeftImageViewId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingLeft:I

    .line 42
    .line 43
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftViewPaddingRight:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    sget v7, Lcom/xuexiang/xui/R$id;->cLeftTopTextId:I

    .line 54
    .line 55
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextColor:I

    .line 56
    .line 57
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextSize:I

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextString:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextViewGravity:I

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v4, p0

    .line 80
    return-void
.end method

.method private initLineView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTopLineMargin()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setBottomLineMargin()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setBottomLineMargin()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTopLineMargin()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initRightBottomText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    sget v2, Lcom/xuexiang/xui/R$id;->cCenterBaseLineId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    sget v1, Lcom/xuexiang/xui/R$id;->cRightImageViewId:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingLeft:I

    .line 49
    .line 50
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingRight:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    sget v7, Lcom/xuexiang/xui/R$id;->cRightBottomTextId:I

    .line 60
    .line 61
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextColor:I

    .line 62
    .line 63
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextSize:I

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextString:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewLineSpacingExtra:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewGravity:I

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    move-object v4, p0

    .line 96
    return-void
.end method

.method private initRightText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    sget v1, Lcom/xuexiang/xui/R$id;->cRightImageViewId:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingLeft:I

    .line 41
    .line 42
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingRight:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    sget v7, Lcom/xuexiang/xui/R$id;->cRightTextId:I

    .line 52
    .line 53
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextColor:I

    .line 54
    .line 55
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextSize:I

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v4

    .line 63
    iput-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextString:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewLineSpacingExtra:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewGravity:I

    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewIsClickable:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v2, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$4;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$4;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, p0

    .line 103
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v4, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableTop:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableRight:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRight_drawableBottom:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget v7, v1, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightIconDrawablePadding:I

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private initRightTopText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    sget v2, Lcom/xuexiang/xui/R$id;->cCenterBaseLineId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    sget v1, Lcom/xuexiang/xui/R$id;->cRightImageViewId:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingLeft:I

    .line 49
    .line 50
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightViewPaddingRight:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTVParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    sget v7, Lcom/xuexiang/xui/R$id;->cRightTopTextId:I

    .line 60
    .line 61
    iget v8, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextColor:I

    .line 62
    .line 63
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextSize:I

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextString:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewLineSpacingExtra:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    iget v1, v4, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextViewGravity:I

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->setTextViewGravity(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    move-object v4, p0

    .line 96
    return-void
.end method

.method private initTopLineView(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineParams:Landroid/widget/RelativeLayout$LayoutParams;

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
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineHeight:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineView:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineView:Landroid/view/View;

    .line 51
    .line 52
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mDividerLineColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopLineView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setBottomLineMargin()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomDividerLineMarginLR:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initBottomLineView(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBothDividerLineMarginRight:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_2
    or-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBothDividerLineMarginLeft:I

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initBottomLineView(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomDividerLineMarginLeft:I

    .line 31
    .line 32
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBottomDividerLineMarginRight:I

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initBottomLineView(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setTextViewGravity(Landroid/widget/TextView;I)V
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
    const/16 p2, 0x15

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setTopLineMargin()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopDividerLineMarginLR:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initTopLineView(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBothDividerLineMarginLeft:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mBothDividerLineMarginRight:I

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    or-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, v0, v4}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initTopLineView(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopDividerLineMarginLeft:I

    .line 31
    .line 32
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mTopDividerLineMarginRight:I

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initTopLineView(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method public getCenterBottomTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getCenterTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getCenterTopTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getLeftBottomTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getLeftImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftImageView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object v0
.end method

.method public getLeftTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getLeftTopTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getParams(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
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

.method public getRightBottomTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getRightTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getRightTopTextString()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public initText(Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;III)Landroid/widget/TextView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    int-to-float p2, p5

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetLines:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetSingleLine:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 35
    .line 36
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mSetMaxEms:I

    .line 37
    .line 38
    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    new-array p3, p3, [Landroid/text/InputFilter;

    .line 43
    .line 44
    aput-object p2, p3, v0

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method

.method public setCenterBottomTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterBottomText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCenterDrawableBottom(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setCenterDrawableLeft(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setCenterDrawableRight(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setCenterDrawableTop(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setCenterTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCenterTextSize(F)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCenterTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCenterTopTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initCenterTopText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCenterViewIsClickable(Z)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$6;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)V

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

.method public setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLeftBottomTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftBottomText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLeftDrawableBottom(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setLeftDrawableLeft(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setLeftDrawableRight(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setLeftDrawableTop(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setLeftTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLeftTextSize(F)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLeftTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLeftTopTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initLeftTopText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setLeftViewIsClickable(Z)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$5;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)V

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

.method public setOnCommonTextViewClickListener(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$OnCommonTextViewClickListener;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mOnCommonTextViewClickListener:Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$OnCommonTextViewClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRightBottomTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightBottomText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRightDrawableBottom(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setRightDrawableLeft(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setRightDrawableRight(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setRightDrawableTop(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setRightTextColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRightTextSize(F)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRightTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRightTopTextString(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->initRightTopText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRightViewIsClickable(Z)Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView$7;-><init>(Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;)V

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

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftTopTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterTopTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightTopTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mLeftBottomTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mCenterBottomTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/CommonTextView;->mRightBottomTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method
