.class public Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$HorizontalProgressUpdateListener;
    }
.end annotation


# static fields
.field public static final ACCELERATE_DECELERATE_INTERPOLATOR:I = 0x0

.field public static final ACCELERATE_INTERPOLATOR:I = 0x2

.field public static final DECELERATE_INTERPOLATOR:I = 0x3

.field public static final LINEAR_INTERPOLATOR:I = 0x1

.field public static final OVERSHOOT_INTERPOLATOR:I = 0x4


# instance fields
.field private animatorUpdateListener:Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$HorizontalProgressUpdateListener;

.field private isTextMoved:Z

.field private mAnimateType:I

.field private mCornerRadius:I

.field private mEndColor:I

.field private mEndProgress:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mProgressDuration:I

.field private mProgressTextColor:I

.field private mProgressTextSize:I

.field private mRect:Landroid/graphics/RectF;

.field private mShader:Landroid/graphics/LinearGradient;

.field private mStartColor:I

.field private mStartProgress:F

.field private mTextPaddingBottomOffset:I

.field private mTrackColor:I

.field private mTrackRect:Landroid/graphics/RectF;

.field private mTrackWidth:I

.field private moveProgress:F

.field private progressAnimator:Landroid/animation/ObjectAnimator;

.field private progressPaint:Landroid/graphics/Paint;

.field private textVisibility:Z

.field private trackEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->HorizontalProgressViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mAnimateType:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartProgress:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 6
    iput v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndProgress:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$color;->xui_config_color_light_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartColor:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$color;->xui_config_color_dark_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndColor:I

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->trackEnabled:Z

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    const/16 v0, 0x30

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressTextSize:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xuexiang/xui/R$color;->default_pv_track_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackColor:I

    const/16 v0, 0x4b0

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressDuration:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->textVisibility:Z

    const/16 v2, 0x1e

    .line 15
    iput v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mCornerRadius:I

    const/4 v2, 0x5

    .line 16
    iput v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTextPaddingBottomOffset:I

    .line 17
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->isTextMoved:Z

    .line 18
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->obtainAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;)Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$HorizontalProgressUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->animatorUpdateListener:Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$HorizontalProgressUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawProgressText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->textVisibility:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressTextSize:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressTextColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    const-string v3, "%"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LM0/b;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->isTextMoved:Z

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v2, v4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/high16 v5, 0x41e00000    # 28.0f

    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 79
    .line 80
    const/high16 v5, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v4, v5

    .line 83
    mul-float v4, v4, v2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v5, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    add-float/2addr v4, v2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v2, v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v2, v3

    .line 109
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTextPaddingBottomOffset:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    sub-float/2addr v2, v3

    .line 113
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v2, v4

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v2, v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    div-float/2addr v4, v3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    sub-float/2addr v4, v3

    .line 140
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTextPaddingBottomOffset:I

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    sub-float/2addr v4, v3

    .line 144
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method private drawTrack(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->trackEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackColor:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mCornerRadius:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v3, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private obtainAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_start_progress:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartProgress:F

    .line 16
    .line 17
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_end_progress:I

    .line 18
    .line 19
    const/16 p3, 0x3c

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndProgress:F

    .line 27
    .line 28
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_start_color:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget v0, Lcom/xuexiang/xui/R$color;->xui_config_color_light_orange:I

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartColor:I

    .line 45
    .line 46
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_end_color:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Lcom/xuexiang/xui/R$color;->xui_config_color_dark_orange:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndColor:I

    .line 63
    .line 64
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_isTracked:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->trackEnabled:Z

    .line 71
    .line 72
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_progress_textColor:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget v0, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 79
    .line 80
    invoke-static {p3, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressTextColor:I

    .line 89
    .line 90
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_progress_textSize:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_horizontal_text_size:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressTextSize:I

    .line 107
    .line 108
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_track_width:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_trace_width:I

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    .line 125
    .line 126
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_animate_type:I

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mAnimateType:I

    .line 133
    .line 134
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_track_color:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget v0, Lcom/xuexiang/xui/R$color;->default_pv_track_color:I

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackColor:I

    .line 151
    .line 152
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_progress_textVisibility:I

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->textVisibility:Z

    .line 160
    .line 161
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_progress_duration:I

    .line 162
    .line 163
    const/16 v0, 0x4b0

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressDuration:I

    .line 170
    .line 171
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_corner_radius:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/xuexiang/xui/R$dimen;->default_pv_corner_radius:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mCornerRadius:I

    .line 188
    .line 189
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_text_padding_bottom:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTextPaddingBottomOffset:I

    .line 204
    .line 205
    sget p2, Lcom/xuexiang/xui/R$styleable;->HorizontalProgressView_hpv_text_movedEnable:I

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->isTextMoved:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    iget p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartProgress:F

    .line 217
    .line 218
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 219
    .line 220
    iget p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mAnimateType:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->setAnimateType(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private refreshTheView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setObjectAnimatorType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    :cond_7
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    :cond_9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    return-void
.end method

.method private updateTheTrack()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    add-int/lit8 v3, v3, 0x3c

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v2, v2, v3

    .line 28
    .line 29
    const/high16 v3, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    sub-float/2addr v1, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    add-int/lit8 v5, v5, -0x14

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 60
    .line 61
    div-float/2addr v6, v3

    .line 62
    mul-float v6, v6, v5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v3, v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    add-float/2addr v3, v5

    .line 76
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    add-float/2addr v3, v5

    .line 80
    invoke-direct {v0, v2, v1, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    div-float/2addr v2, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v3, v5

    .line 113
    add-int/lit8 v3, v3, -0x14

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    div-float/2addr v5, v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v5, v4

    .line 128
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v5, v4

    .line 132
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->updateTheTrack()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->drawTrack(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mCornerRadius:I

    .line 20
    .line 21
    int-to-float v2, v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v3, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->drawProgressText(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x32

    .line 11
    .line 12
    int-to-float v1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    add-int/lit8 p1, p1, -0x32

    .line 23
    .line 24
    int-to-float v2, p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p1, p2

    .line 34
    int-to-float v3, p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr p1, p2

    .line 49
    iget p2, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    add-float v4, p1, p2

    .line 53
    .line 54
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartColor:I

    .line 55
    .line 56
    iget v6, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndColor:I

    .line 57
    .line 58
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    return-void
.end method

.method public setAnimateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mAnimateType:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->setObjectAnimatorType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndColor:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x32

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr p1, v2

    .line 21
    add-int/lit8 p1, p1, -0x32

    .line 22
    .line 23
    int-to-float v2, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    int-to-float v3, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    add-float/2addr p1, v4

    .line 48
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p1

    .line 52
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartColor:I

    .line 53
    .line 54
    iget v6, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndColor:I

    .line 55
    .line 56
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setEndProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndProgress:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Illegal progress value, please change it!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressCornerRadius(I)V
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
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mCornerRadius:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProgressDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressTextMoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->isTextMoved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressTextPaddingBottom(I)V
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
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTextPaddingBottomOffset:I

    .line 11
    .line 12
    return-void
.end method

.method public setProgressTextSize(I)V
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
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressTextSize:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProgressTextVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->textVisibility:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressViewUpdateListener(Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$HorizontalProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->animatorUpdateListener:Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$HorizontalProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStartColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartColor:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x32

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr p1, v2

    .line 21
    add-int/lit8 p1, p1, -0x32

    .line 22
    .line 23
    int-to-float v2, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    int-to-float v3, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    add-float/2addr p1, v4

    .line 48
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p1

    .line 52
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartColor:I

    .line 53
    .line 54
    iget v6, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndColor:I

    .line 55
    .line 56
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setStartProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartProgress:F

    .line 13
    .line 14
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->moveProgress:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Illegal progress value, please change it!"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setTrackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->trackEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackWidth(I)V
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
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mTrackWidth:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->refreshTheView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startProgressAnimation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mStartProgress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mEndProgress:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    const-string v0, "progress"

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->mProgressDuration:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$1;-><init>(Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    new-instance v1, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView$2;-><init>(Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public stopProgressAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/HorizontalProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
