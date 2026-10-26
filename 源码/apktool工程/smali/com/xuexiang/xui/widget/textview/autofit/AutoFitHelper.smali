.class public Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;,
        Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$AutoFitOnLayoutChangeListener;,
        Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$AutofitTextWatcher;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_TEXT_SIZE:I = 0x8

.field private static final DEFAULT_PRECISION:F = 0.5f


# instance fields
.field private mEnabled:Z

.field private mIsAutoFitting:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxLines:I

.field private mMaxTextSize:F

.field private mMinTextSize:F

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPaint:Landroid/text/TextPaint;

.field private mPrecision:F

.field private mTextSize:F

.field private mTextView:Landroid/widget/TextView;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$AutofitTextWatcher;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$AutofitTextWatcher;-><init>(Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextWatcher:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$AutoFitOnLayoutChangeListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$AutoFitOnLayoutChangeListener;-><init>(Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setRawTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getMaxLines(Landroid/widget/TextView;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxLines:I

    .line 54
    .line 55
    const/high16 p1, 0x41000000    # 8.0f

    .line 56
    .line 57
    mul-float v0, v0, p1

    .line 58
    .line 59
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMinTextSize:F

    .line 60
    .line 61
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextSize:F

    .line 62
    .line 63
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxTextSize:F

    .line 64
    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mPrecision:F

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->autoFit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoFit()V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mIsAutoFitting:Z

    .line 17
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMinTextSize:F

    iget v5, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxTextSize:F

    iget v6, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxLines:I

    iget v7, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mPrecision:F

    invoke-static/range {v2 .. v7}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->autoFit(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mIsAutoFitting:Z

    .line 19
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->sendTextSizeChange(FF)V

    :cond_0
    return-void
.end method

.method private static autoFit(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 9

    if-lez p4, :cond_8

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne p4, v4, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1, v2, v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    int-to-float v6, v0

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_5

    :cond_4
    int-to-float v4, v0

    .line 12
    invoke-static {v2, p1, p3, v4, v7}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getLineCount(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    move-result v4

    if-le v4, p4, :cond_6

    :cond_5
    int-to-float v0, v0

    const/4 v4, 0x0

    move-object v1, v2

    move v2, v0

    move-object v0, v1

    move-object v1, p1

    move v5, p3

    move v3, p4

    move v6, p5

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getAutoFitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_6
    move v0, p3

    :goto_0
    cmpg-float v1, v0, p2

    if-gez v1, :cond_7

    move v0, p2

    .line 14
    :cond_7
    invoke-virtual {p0, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static create(Landroid/widget/TextView;)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 6

    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getMinTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getPrecision()F

    move-result v3

    .line 7
    sget-object v4, Lcom/xuexiang/xui/R$styleable;->AutoFitTextView:[I

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 8
    sget p1, Lcom/xuexiang/xui/R$styleable;->AutoFitTextView_aftv_enable:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 9
    sget p1, Lcom/xuexiang/xui/R$styleable;->AutoFitTextView_aftv_minTextSize:I

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 10
    sget p2, Lcom/xuexiang/xui/R$styleable;->AutoFitTextView_aftv_precision:I

    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p0, p1

    .line 12
    invoke-virtual {v0, v5, p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMinTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setPrecision(F)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setEnabled(Z)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    return-object v0
.end method

.method private static getAutoFitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    add-float v0, p4, p5

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v10, v0, v2

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object/from16 v12, p7

    .line 15
    .line 16
    invoke-static {v11, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-eq v9, v13, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/text/StaticLayout;

    .line 27
    .line 28
    float-to-int v3, v8

    .line 29
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v15, v1

    .line 46
    :goto_0
    move-object v14, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-le v15, v9, :cond_2

    .line 52
    .line 53
    sub-float v0, p5, p4

    .line 54
    .line 55
    cmpg-float v0, v0, p6

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    move v2, v8

    .line 69
    move v3, v9

    .line 70
    move v5, v10

    .line 71
    move-object v7, v12

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getAutoFitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    move v3, v9

    .line 78
    move v4, v10

    .line 79
    if-ge v15, v3, :cond_3

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    move/from16 v5, p5

    .line 88
    .line 89
    move/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getAutoFitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    move-object/from16 v1, p1

    .line 99
    .line 100
    if-ne v3, v13, :cond_5

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    invoke-virtual {v1, v2, v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_4
    move v8, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object/from16 v2, p0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-ge v11, v15, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpl-float v5, v5, v0

    .line 124
    .line 125
    if-lez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    sub-float v0, p5, p4

    .line 135
    .line 136
    cmpg-float v0, v0, p6

    .line 137
    .line 138
    if-gez v0, :cond_7

    .line 139
    .line 140
    :goto_4
    return p4

    .line 141
    :cond_7
    cmpl-float v0, v8, p2

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    move/from16 v6, p6

    .line 146
    .line 147
    move-object/from16 v7, p7

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    move v5, v4

    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move/from16 v4, p4

    .line 154
    .line 155
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getAutoFitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_8
    cmpg-float v0, v8, p2

    .line 161
    .line 162
    if-gez v0, :cond_9

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    move/from16 v3, p3

    .line 171
    .line 172
    move/from16 v5, p5

    .line 173
    .line 174
    move/from16 v6, p6

    .line 175
    .line 176
    move-object/from16 v7, p7

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->getAutoFitTextSize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_9
    return v4
.end method

.method private static getLineCount(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/StaticLayout;

    .line 10
    .line 11
    float-to-int v3, p3

    .line 12
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static getMaxLines(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method private sendTextSizeChange(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;->onTextSizeChange(FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method private setRawMaxTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxTextSize:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxTextSize:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->autoFit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setRawMinTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMinTextSize:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMinTextSize:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->autoFit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextSize:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnTextSizeChangeListener(Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMaxLines()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxLines:I

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMinTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrecision()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mPrecision:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeOnTextSizeChangeListener(Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper$OnTextSizeChangeListener;)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextWatcher:Landroid/text/TextWatcher;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->autoFit()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextWatcher:Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextSize:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public setMaxLines(I)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxLines:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mMaxLines:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->autoFit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setMaxTextSize(F)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMaxTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    move-result-object p1

    return-object p1
.end method

.method public setMaxTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setRawMaxTextSize(F)V

    return-object p0
.end method

.method public setMinTextSize(F)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setMinTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;

    move-result-object p1

    return-object p1
.end method

.method public setMinTextSize(IF)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setRawMinTextSize(F)V

    return-object p0
.end method

.method public setPrecision(F)Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mPrecision:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mPrecision:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->autoFit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mIsAutoFitting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/autofit/AutoFitHelper;->setRawTextSize(F)V

    return-void
.end method
