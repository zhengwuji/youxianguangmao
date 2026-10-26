.class public Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$FloatingLabelType;
    }
.end annotation


# static fields
.field public static final FLOATING_LABEL_HIGHLIGHT:I = 0x2

.field public static final FLOATING_LABEL_NONE:I = 0x0

.field public static final FLOATING_LABEL_NORMAL:I = 0x1


# instance fields
.field private accentTypeface:Landroid/graphics/Typeface;

.field private actionButtonClicking:Z

.field private actionButtonTouched:Z

.field private autoValidate:Z

.field private baseColor:I

.field private bottomEllipsisSize:I

.field private bottomLines:F

.field bottomLinesAnimator:Landroid/animation/ObjectAnimator;

.field private bottomSpacing:I

.field private bottomTextSize:I

.field private charactersCountValid:Z

.field private checkCharactersCountAtBeginning:Z

.field private clearButtonBitmaps:[Landroid/graphics/Bitmap;

.field private currentBottomLines:F

.field private errorColor:I

.field private extraPaddingBottom:I

.field private extraPaddingLeft:I

.field private extraPaddingRight:I

.field private extraPaddingTop:I

.field private firstShown:Z

.field private floatingLabelAlwaysShown:Z

.field private floatingLabelAnimating:Z

.field private floatingLabelEnabled:Z

.field private floatingLabelFraction:F

.field private floatingLabelPadding:I

.field private floatingLabelShown:Z

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTextColor:I

.field private floatingLabelTextSize:I

.field private focusEvaluator:Landroid/animation/ArgbEvaluator;

.field private focusFraction:F

.field private helperText:Ljava/lang/String;

.field private helperTextAlwaysShown:Z

.field private helperTextColor:I

.field private hidePwIconBitmaps:[Landroid/graphics/Bitmap;

.field private hideUnderline:Z

.field private highlightFloatingLabel:Z

.field private iconLeftBitmaps:[Landroid/graphics/Bitmap;

.field private iconOuterHeight:I

.field private iconOuterWidth:I

.field private iconPadding:I

.field private iconRightBitmaps:[Landroid/graphics/Bitmap;

.field private iconSize:I

.field innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field labelAnimator:Landroid/animation/ObjectAnimator;

.field labelFocusAnimator:Landroid/animation/ObjectAnimator;

.field private lengthChecker:Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METLengthChecker;

.field private mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

.field private maxCharacters:I

.field private minBottomLines:I

.field private minBottomTextLines:I

.field private minCharacters:I

.field outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field paint:Landroid/graphics/Paint;

.field private passwordVisible:Z

.field private primaryColor:I

.field private showClearButton:Z

.field private showPasswordButton:Z

.field private showPwIconBitmaps:[Landroid/graphics/Bitmap;

.field private singleLineEllipsis:Z

.field private tempErrorText:Ljava/lang/String;

.field private textColorHintStateList:Landroid/content/res/ColorStateList;

.field private textColorStateList:Landroid/content/res/ColorStateList;

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private underlineColor:I

.field private underlineHeight:I

.field private underlineHeightFocused:I

.field private validateOnFocusLost:Z

.field private validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->MaterialEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextColor:I

    .line 5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkCharactersCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->autoValidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getLabelAnimator()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getLabelFocusAnimator()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    .line 2
    .line 3
    return p0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minBottomLines:I

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x800005

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x800003

    .line 51
    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    :goto_1
    move-object v5, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_3
    new-instance v1, Landroid/text/StaticLayout;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :goto_4
    move-object v2, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v0, v4

    .line 88
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getBottomTextRightOffset()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v0, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v0, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int v4, v0, v4

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_6
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomLines:F

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    cmpl-float v1, v1, v0

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomLines:F

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0
.end method

.method private checkCharactersCount()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->firstShown:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkCharactersCountAtBeginning:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hasCharactersCounter()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->charactersCountValid:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_4

    .line 35
    .line 36
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 37
    .line 38
    if-lez v3, :cond_5

    .line 39
    .line 40
    if-gt v0, v3, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->charactersCountValid:Z

    .line 45
    .line 46
    return-void
.end method

.method private checkLength(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->lengthChecker:Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METLengthChecker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METLengthChecker;->getLength(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private correctPaddings()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getButtonsCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingLeft:I

    .line 20
    .line 21
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingLeft:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 26
    .line 27
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingTop:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingRight:I

    .line 31
    .line 32
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingRight:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/2addr v3, v2

    .line 36
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 37
    .line 38
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingBottom:I

    .line 39
    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-super {p0, v1, v0, v3, v2}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private drawActionButton(Landroid/graphics/Canvas;III)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showClearButton:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showPasswordButton:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/16 v1, 0xff

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 46
    .line 47
    sub-int p2, p3, p2

    .line 48
    .line 49
    :goto_0
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showClearButton:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 55
    .line 56
    aget-object p3, p3, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->passwordVisible:Z

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showPwIconBitmaps:[Landroid/graphics/Bitmap;

    .line 64
    .line 65
    aget-object p3, p3, v0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hidePwIconBitmaps:[Landroid/graphics/Bitmap;

    .line 69
    .line 70
    aget-object p3, p3, v0

    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterHeight:I

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    add-int/2addr v0, p4

    .line 86
    int-to-float p2, p2

    .line 87
    int-to-float p4, v0

    .line 88
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private drawBottomEllipsis(Landroid/graphics/Canvas;III)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isInternalValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->primaryColor:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 34
    .line 35
    add-int/2addr p4, v0

    .line 36
    int-to-float p4, p4

    .line 37
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move p2, p3

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p3, 0x1

    .line 53
    :goto_1
    int-to-float p2, p2

    .line 54
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    .line 55
    .line 56
    mul-int v1, p3, v0

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    add-float/2addr v1, p2

    .line 63
    int-to-float v3, v0

    .line 64
    div-float/2addr v3, v2

    .line 65
    add-float/2addr v3, p4

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v2

    .line 68
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    .line 74
    .line 75
    mul-int v1, p3, v0

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v1, v2

    .line 81
    add-float/2addr v1, p2

    .line 82
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v2

    .line 84
    add-float/2addr v3, p4

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v2

    .line 87
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    .line 93
    .line 94
    mul-int p3, p3, v0

    .line 95
    .line 96
    mul-int/lit8 p3, p3, 0x9

    .line 97
    .line 98
    int-to-float p3, p3

    .line 99
    div-float/2addr p3, v2

    .line 100
    add-float/2addr p3, p2

    .line 101
    int-to-float p2, v0

    .line 102
    div-float/2addr p2, v2

    .line 103
    add-float/2addr p2, p4

    .line 104
    int-to-float p4, v0

    .line 105
    div-float/2addr p4, v2

    .line 106
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private drawBottomText(Landroid/graphics/Canvas;IIIF)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextColor:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 43
    .line 44
    const v2, 0xffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    const/high16 v2, 0x44000000    # 512.0f

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p3, p2

    .line 70
    int-to-float p2, p3

    .line 71
    iget p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 72
    .line 73
    add-int/2addr p4, p3

    .line 74
    int-to-float p3, p4

    .line 75
    sub-float/2addr p3, p5

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p2, p3

    .line 85
    int-to-float p2, p2

    .line 86
    iget p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 87
    .line 88
    add-int/2addr p4, p3

    .line 89
    int-to-float p3, p4

    .line 90
    sub-float/2addr p3, p5

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private drawFloatingLabel(Landroid/graphics/Canvas;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->focusFraction:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 41
    .line 42
    const v5, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    const/high16 v5, 0x44000000    # 512.0f

    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v5, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->primaryColor:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v2, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x5

    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 v1, 0x3

    .line 104
    and-int/2addr p3, v1

    .line 105
    if-ne p3, v1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getInnerPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    int-to-float v1, v1

    .line 128
    sub-float/2addr v1, v0

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    add-float/2addr v1, p3

    .line 133
    float-to-int p3, v1

    .line 134
    add-int/2addr p2, p3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    int-to-float p2, p3

    .line 137
    sub-float/2addr p2, v0

    .line 138
    float-to-int p2, p2

    .line 139
    :goto_2
    iget p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 140
    .line 141
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 142
    .line 143
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    add-int/2addr v0, p3

    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float p3, p3

    .line 149
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelFraction:F

    .line 159
    .line 160
    :goto_3
    mul-float p3, p3, v1

    .line 161
    .line 162
    sub-float/2addr v0, p3

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    int-to-float p3, p3

    .line 168
    add-float/2addr v0, p3

    .line 169
    float-to-int p3, v0

    .line 170
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelFraction:F

    .line 178
    .line 179
    :goto_4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 180
    .line 181
    mul-float v0, v0, v1

    .line 182
    .line 183
    const v3, 0x3f3d70a4    # 0.74f

    .line 184
    .line 185
    .line 186
    iget v5, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->focusFraction:F

    .line 187
    .line 188
    mul-float v5, v5, v3

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    mul-float v5, v5, v3

    .line 196
    .line 197
    const v3, 0x3e851eb8    # 0.26f

    .line 198
    .line 199
    .line 200
    add-float/2addr v5, v3

    .line 201
    mul-float v5, v5, v0

    .line 202
    .line 203
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 204
    .line 205
    if-eq v0, v4, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    div-float v2, v0, v1

    .line 214
    .line 215
    :goto_5
    mul-float v5, v5, v2

    .line 216
    .line 217
    float-to-int v0, v5

    .line 218
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    int-to-float p2, p2

    .line 230
    int-to-float p3, p3

    .line 231
    iget-object v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method private drawIcons(Landroid/graphics/Canvas;III)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getStartIcon()[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getStartIcon()[Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isInternalValid()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_0
    aget-object v0, v0, v5

    .line 48
    .line 49
    iget v5, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 50
    .line 51
    sub-int/2addr p2, v5

    .line 52
    iget v5, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 53
    .line 54
    sub-int/2addr p2, v5

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v5, v6

    .line 60
    div-int/2addr v5, v4

    .line 61
    add-int/2addr v5, p2

    .line 62
    iget p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iget v6, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterHeight:I

    .line 66
    .line 67
    sub-int/2addr p2, v6

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    div-int/2addr v6, v4

    .line 74
    add-int/2addr v6, p2

    .line 75
    int-to-float p2, v5

    .line 76
    int-to-float v5, v6

    .line 77
    iget-object v6, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getEndIcon()[Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getEndIcon()[Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isInternalValid()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_6
    :goto_1
    aget-object p2, p2, v1

    .line 116
    .line 117
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 118
    .line 119
    add-int/2addr p3, v0

    .line 120
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v0, v1

    .line 127
    div-int/2addr v0, v4

    .line 128
    add-int/2addr v0, p3

    .line 129
    iget p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 130
    .line 131
    add-int/2addr p4, p3

    .line 132
    iget p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterHeight:I

    .line 133
    .line 134
    sub-int/2addr p4, p3

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr p3, v1

    .line 140
    div-int/2addr p3, v4

    .line 141
    add-int/2addr p3, p4

    .line 142
    int-to-float p4, v0

    .line 143
    int-to-float p3, p3

    .line 144
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method private drawUnderline(Landroid/graphics/Canvas;III)I
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 8
    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    iget v3, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 12
    .line 13
    add-int v3, p4, v3

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isInternalValid()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v5, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    int-to-float v7, v1

    .line 29
    int-to-float v8, v3

    .line 30
    int-to-float v9, v2

    .line 31
    iget v1, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineHeightFocused:I

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    int-to-float v10, v1

    .line 35
    iget-object v11, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0xffffff

    .line 48
    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v4, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineColor:I

    .line 56
    .line 57
    if-eq v4, v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v4, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 61
    .line 62
    and-int/2addr v4, v5

    .line 63
    const/high16 v5, 0x44000000    # 512.0f

    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    cmpg-float v5, v4, v5

    .line 82
    .line 83
    if-gez v5, :cond_2

    .line 84
    .line 85
    int-to-float v5, v1

    .line 86
    add-float v13, v5, v4

    .line 87
    .line 88
    int-to-float v14, v3

    .line 89
    add-float v15, v13, v2

    .line 90
    .line 91
    iget v5, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineHeight:I

    .line 92
    .line 93
    add-int/2addr v5, v3

    .line 94
    int-to-float v5, v5

    .line 95
    iget-object v6, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object/from16 v12, p1

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40400000    # 3.0f

    .line 107
    .line 108
    mul-float v5, v5, v2

    .line 109
    .line 110
    add-float/2addr v4, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return v3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v5, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->primaryColor:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    int-to-float v13, v1

    .line 127
    int-to-float v14, v3

    .line 128
    int-to-float v15, v2

    .line 129
    iget v1, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineHeightFocused:I

    .line 130
    .line 131
    add-int/2addr v1, v3

    .line 132
    int-to-float v1, v1

    .line 133
    iget-object v2, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object/from16 v12, p1

    .line 136
    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_4
    iget-object v4, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v7, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineColor:I

    .line 148
    .line 149
    if-eq v7, v6, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget v6, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 153
    .line 154
    and-int/2addr v5, v6

    .line 155
    const/high16 v6, 0x1e000000

    .line 156
    .line 157
    or-int v7, v5, v6

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    int-to-float v13, v1

    .line 163
    int-to-float v14, v3

    .line 164
    int-to-float v15, v2

    .line 165
    iget v1, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineHeight:I

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    int-to-float v1, v1

    .line 169
    iget-object v2, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object/from16 v12, p1

    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_6
    return p4
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconSize:I

    if-le v2, v3, :cond_1

    div-int v1, v2, v3

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    const v5, 0xffffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/xuexiang/xui/utils/Utils;->isLight(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, -0x1000000

    goto :goto_0

    :cond_1
    const/high16 v4, -0x76000000

    :goto_0
    or-int/2addr v4, v6

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->primaryColor:I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v5, v4

    invoke-static {v4}, Lcom/xuexiang/xui/utils/Utils;->isLight(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    goto :goto_1

    :cond_2
    const/high16 v4, 0x42000000    # 32.0f

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 24
    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconSize:I

    invoke-static {v0, p1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v2, "currentBottomLines"

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    return-object p1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isShowClearButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isShowPasswordButton()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 2
    .line 3
    const-string v1, " / "

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v2, "+"

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LM0/b;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v2, "-"

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hasCharactersCounter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private getEndIcon()[Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
.end method

.method private getLabelAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "floatingLabelFraction"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0x12c

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "focusFraction"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPixel(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private getStartIcon()[Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
.end method

.method private handleSwitchPasswordInputVisibility()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->passwordVisible:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private hasCharactersCounter()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconSize:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterHeight:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/xuexiang/xui/R$dimen;->default_edittext_components_spacing:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/xuexiang/xui/R$dimen;->default_bottom_ellipsis_height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    .line 46
    .line 47
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText:[I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_textColor:I

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_textColorHint:I

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_baseColor:I

    .line 71
    .line 72
    const/high16 v2, -0x1000000

    .line 73
    .line 74
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 79
    .line 80
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_primaryColor:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/xuexiang/xui/R$attr;->colorPrimary:I

    .line 87
    .line 88
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->primaryColor:I

    .line 99
    .line 100
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_floatingLabel:I

    .line 101
    .line 102
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_errorColor:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/xuexiang/xui/R$attr;->xui_config_color_error_text:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    .line 126
    .line 127
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_allowEmpty:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_errorEmpty:I

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_0

    .line 147
    .line 148
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 160
    .line 161
    new-instance v3, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;

    .line 162
    .line 163
    sget v4, Lcom/xuexiang/xui/R$string;->xui_met_not_allow_empty:I

    .line 164
    .line 165
    invoke-static {v4}, Lcom/xuexiang/xui/utils/ResUtils;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_minCharacters:I

    .line 176
    .line 177
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 182
    .line 183
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_maxCharacters:I

    .line 184
    .line 185
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 190
    .line 191
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    .line 192
    .line 193
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 198
    .line 199
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_helperText:I

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 206
    .line 207
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_helperTextColor:I

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextColor:I

    .line 215
    .line 216
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    .line 217
    .line 218
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 223
    .line 224
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_accentTypeface:I

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v0}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    :cond_2
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_typeface:I

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static {v0}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_floatingLabelText:I

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 273
    .line 274
    :cond_4
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    .line 275
    .line 276
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 277
    .line 278
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 283
    .line 284
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget v5, Lcom/xuexiang/xui/R$dimen;->default_floating_label_text_size:I

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 301
    .line 302
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    .line 303
    .line 304
    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 309
    .line 310
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    .line 311
    .line 312
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    .line 317
    .line 318
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_bottomTextSize:I

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget v5, Lcom/xuexiang/xui/R$dimen;->default_bottom_text_size:I

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 335
    .line 336
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_hideUnderline:I

    .line 337
    .line 338
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 343
    .line 344
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_underlineColor:I

    .line 345
    .line 346
    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineColor:I

    .line 351
    .line 352
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_underlineHeight:I

    .line 353
    .line 354
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineHeight:I

    .line 363
    .line 364
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_underlineHeightFocused:I

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-direct {p0, v4}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {p3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineHeightFocused:I

    .line 376
    .line 377
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_autoValidate:I

    .line 378
    .line 379
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->autoValidate:Z

    .line 384
    .line 385
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_iconLeft:I

    .line 386
    .line 387
    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 396
    .line 397
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_iconRight:I

    .line 398
    .line 399
    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 408
    .line 409
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_clearButton:I

    .line 410
    .line 411
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showClearButton:Z

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget v3, Lcom/xuexiang/xui/R$drawable;->xui_ic_default_clear_btn:I

    .line 422
    .line 423
    invoke-static {v0, v3}, Lcom/xuexiang/xui/utils/DrawableUtils;->getBitmapByDrawableId(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 432
    .line 433
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_passWordButton:I

    .line 434
    .line 435
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showPasswordButton:Z

    .line 440
    .line 441
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_isAsteriskStyle:I

    .line 442
    .line 443
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    invoke-static {}, Lcom/xuexiang/xui/widget/edittext/AsteriskPasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 461
    .line 462
    :goto_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showPasswordButton:Z

    .line 463
    .line 464
    if-eqz v0, :cond_6

    .line 465
    .line 466
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->handleSwitchPasswordInputVisibility()V

    .line 467
    .line 468
    .line 469
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget v3, Lcom/xuexiang/xui/R$drawable;->pet_icon_visibility_24dp:I

    .line 474
    .line 475
    invoke-static {v0, v3}, Lcom/xuexiang/xui/utils/DrawableUtils;->getBitmapByDrawableId(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showPwIconBitmaps:[Landroid/graphics/Bitmap;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v3, Lcom/xuexiang/xui/R$drawable;->pet_icon_visibility_off_24dp:I

    .line 490
    .line 491
    invoke-static {v0, v3}, Lcom/xuexiang/xui/utils/DrawableUtils;->getBitmapByDrawableId(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hidePwIconBitmaps:[Landroid/graphics/Bitmap;

    .line 500
    .line 501
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_regexp:I

    .line 502
    .line 503
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_8

    .line 512
    .line 513
    sget v3, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_errorMessage:I

    .line 514
    .line 515
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_7

    .line 524
    .line 525
    iget-object v5, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 526
    .line 527
    new-instance v6, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;

    .line 528
    .line 529
    invoke-direct {v6, v3, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 537
    .line 538
    new-instance v5, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;

    .line 539
    .line 540
    sget v6, Lcom/xuexiang/xui/R$string;->xui_met_input_error:I

    .line 541
    .line 542
    invoke-static {v6}, Lcom/xuexiang/xui/utils/ResUtils;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-direct {v5, v6, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/RegexpValidator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_8
    :goto_2
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_iconPadding:I

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 565
    .line 566
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    .line 567
    .line 568
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 573
    .line 574
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    .line 575
    .line 576
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 581
    .line 582
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_validateOnFocusLost:I

    .line 583
    .line 584
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    .line 589
    .line 590
    sget v0, Lcom/xuexiang/xui/R$styleable;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    .line 591
    .line 592
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkCharactersCountAtBeginning:Z

    .line 597
    .line 598
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 599
    .line 600
    .line 601
    const p3, 0x10100d8

    .line 602
    .line 603
    .line 604
    const v0, 0x10100d9

    .line 605
    .line 606
    .line 607
    const v3, 0x10100d5

    .line 608
    .line 609
    .line 610
    const v5, 0x10100d6

    .line 611
    .line 612
    .line 613
    const v6, 0x10100d7

    .line 614
    .line 615
    .line 616
    filled-new-array {v3, v5, v6, p3, v0}, [I

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 629
    .line 630
    .line 631
    move-result p3

    .line 632
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingLeft:I

    .line 633
    .line 634
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 635
    .line 636
    .line 637
    move-result p3

    .line 638
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 639
    .line 640
    const/4 p3, 0x3

    .line 641
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 642
    .line 643
    .line 644
    move-result p3

    .line 645
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingRight:I

    .line 646
    .line 647
    const/4 p3, 0x4

    .line 648
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    .line 656
    .line 657
    const/4 p1, 0x0

    .line 658
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 662
    .line 663
    if-eqz p1, :cond_9

    .line 664
    .line 665
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 673
    .line 674
    .line 675
    :cond_9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 676
    .line 677
    .line 678
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 679
    .line 680
    .line 681
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initText()V

    .line 682
    .line 683
    .line 684
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initFloatingLabel()V

    .line 685
    .line 686
    .line 687
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initTextWatcher()V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->checkCharactersCount()V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method private initFloatingLabel()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;-><init>(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;-><init>(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_2
    iput v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minBottomLines:I

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->currentBottomLines:F

    .line 41
    .line 42
    return-void
.end method

.method private initPadding()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 6
    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 12
    .line 13
    :goto_0
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingTop:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->currentBottomLines:F

    .line 35
    .line 36
    mul-float v1, v1, v0

    .line 37
    .line 38
    float-to-int v0, v1

    .line 39
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingBottom:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getStartIcon()[Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 63
    .line 64
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    :goto_2
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingLeft:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getEndIcon()[Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 77
    .line 78
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    :goto_3
    iput v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingRight:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->correctPaddings()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private initText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->resetHintTextColor()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelFraction:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelShown:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->resetHintTextColor()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->resetTextColor()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;-><init>(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private insideActionButton(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getStartIcon()[Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 19
    .line 20
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getEndIcon()[Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 52
    .line 53
    sub-int v1, v3, v1

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v4, v3

    .line 69
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterHeight:I

    .line 73
    .line 74
    sub-int/2addr v4, v3

    .line 75
    int-to-float v5, v1

    .line 76
    cmpl-float v5, v0, v5

    .line 77
    .line 78
    if-ltz v5, :cond_3

    .line 79
    .line 80
    iget v5, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 81
    .line 82
    add-int/2addr v1, v5

    .line 83
    int-to-float v1, v1

    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    int-to-float v0, v4

    .line 89
    cmpl-float v0, p1, v0

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    int-to-float v0, v4

    .line 95
    cmpg-float p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_3
    return v2
.end method

.method private isInternalValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private isRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private resetHintTextColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 6
    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/high16 v1, 0x44000000    # 512.0f

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private resetTextColor()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [[I

    .line 9
    .line 10
    const v2, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Landroid/widget/EditText;->EMPTY_STATE_SET:[I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 26
    .line 27
    const v3, 0xffffff

    .line 28
    .line 29
    .line 30
    and-int v4, v2, v3

    .line 31
    .line 32
    const/high16 v5, -0x21000000

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v3

    .line 36
    const/high16 v3, 0x44000000    # 512.0f

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    filled-new-array {v4, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconSize:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-le v2, v3, :cond_2

    .line 19
    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    int-to-float v2, v3

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    float-to-int v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    int-to-float v2, v3

    .line 31
    int-to-float v0, v0

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    mul-float v0, v0, v2

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    move v4, v3

    .line 38
    move v3, v0

    .line 39
    move v0, v4

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    return-object p1
.end method

.method private setFloatingLabelInternal(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    .line 21
    .line 22
    return-void
.end method

.method private togglePasswordIconVisibility()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->passwordVisible:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->passwordVisible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->handleSwitchPasswordInputVisibility()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addValidator(Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

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
    iput-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public clearValidators()Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->currentBottomLines:F

    .line 2
    .line 3
    return v0
.end method

.method public getEditValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->focusFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isAutoValidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->autoValidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->charactersCountValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getEditValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getEditValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showClearButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowPasswordButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showPasswordButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isValidateOnFocusLost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->firstShown:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->firstShown:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getStartIcon()[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 14
    .line 15
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    :goto_0
    add-int v4, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getEndIcon()[Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconPadding:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    :goto_1
    add-int v5, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-direct {p0, p1, v4, v5, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->drawIcons(Landroid/graphics/Canvas;III)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v4, v5, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->drawActionButton(Landroid/graphics/Canvas;III)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v4, v5, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->drawUnderline(Landroid/graphics/Canvas;III)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 86
    .line 87
    neg-float v2, v1

    .line 88
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 89
    .line 90
    sub-float/2addr v2, v0

    .line 91
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    add-float/2addr v3, v1

    .line 95
    add-float v7, v3, v0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hasCharactersCounter()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 124
    .line 125
    const v3, 0xffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v3

    .line 129
    const/high16 v3, 0x44000000    # 512.0f

    .line 130
    .line 131
    or-int/2addr v1, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isRTL()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    int-to-float v1, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v5

    .line 155
    int-to-float v1, v1

    .line 156
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-float/2addr v1, v3

    .line 163
    :goto_3
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 164
    .line 165
    add-int/2addr v3, v6

    .line 166
    int-to-float v3, v3

    .line 167
    add-float/2addr v3, v2

    .line 168
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v2, p0

    .line 174
    move-object v3, p1

    .line 175
    invoke-direct/range {v2 .. v7}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->drawBottomText(Landroid/graphics/Canvas;IIIF)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v3, v4, v5}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->drawFloatingLabel(Landroid/graphics/Canvas;II)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->drawBottomEllipsis(Landroid/graphics/Canvas;III)V

    .line 182
    .line 183
    .line 184
    invoke-super {p0, v3}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->adjustBottomLines()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->getPixel(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->extraPaddingBottom:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showClearButton:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showPasswordButton:Z

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-eq v0, v2, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v0, v3, :cond_9

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-eq v0, v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonTouched:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonClicking:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonClicking:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showClearButton:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->togglePasswordIconVisibility()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonClicking:Z

    .line 140
    .line 141
    :cond_6
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonTouched:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonTouched:Z

    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonTouched:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->insideActionButton(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonTouched:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonClicking:Z

    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonClicking:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->insideActionButton(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonClicking:Z

    .line 173
    .line 174
    :cond_a
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->actionButtonTouched:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAllowEmpty(ZLjava/lang/String;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lcom/xuexiang/xui/R$string;->xui_met_not_allow_empty:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-nez p1, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;

    .line 75
    .line 76
    sget v0, Lcom/xuexiang/xui/R$string;->xui_met_not_allow_empty:I

    .line 77
    .line 78
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/NotAllowEmptyValidator;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p0
.end method

.method public setAutoValidate(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->autoValidate:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validate()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setBaseColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->baseColor:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initText()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentBottomLines(F)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->currentBottomLines:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->adjustBottomLines()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setErrorColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->errorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFloatingLabel(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setFloatingLabelAlwaysShown(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFloatingLabelAnimating(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFloatingLabelFraction(F)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelFraction:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFloatingLabelPadding(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFloatingLabelTextColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFloatingLabelTextSize(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFocusFraction(F)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->focusFraction:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHelperText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->adjustBottomLines()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public setHelperTextAlwaysShown(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHelperTextColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->helperTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHideUnderline(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIconLeft(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    return-object p0
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    return-object p0
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    return-object p0
.end method

.method public setIconRight(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    return-object p0
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    return-object p0
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    return-object p0
.end method

.method public setLengthChecker(Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METLengthChecker;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->lengthChecker:Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METLengthChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxCharacters(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->maxCharacters:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMetHintTextColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-object p0
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-object p0
.end method

.method public setMetTextColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->resetTextColor()V

    return-object p0
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->resetTextColor()V

    return-object p0
.end method

.method public setMinBottomTextLines(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMinCharacters(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->minCharacters:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPaddings(IIII)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p2, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 2
    .line 3
    iput p4, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingLeft:I

    .line 6
    .line 7
    iput p3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->innerPaddingRight:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->correctPaddings()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPasswordTransformationMethod(Landroid/text/method/PasswordTransformationMethod;)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->mTransformationMethod:Landroid/text/method/PasswordTransformationMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrimaryColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->primaryColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShowClearButton(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->showClearButton:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->correctPaddings()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSingleLineEllipsis()Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setSingleLineEllipsis(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    move-result-object v0

    return-object v0
.end method

.method public setSingleLineEllipsis(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initPadding()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setUnderlineColor(I)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->underlineColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setValidateOnFocusLost(Z)Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public validate()Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v5, v0, v2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v4

    :cond_5
    :goto_1
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;)Z
    .locals 2
    .param p1    # Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return v0
.end method
