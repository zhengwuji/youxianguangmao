.class public Lcom/xuexiang/xupdate/widget/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xupdate/widget/NumberProgressBar$OnProgressBarListener;,
        Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;
    }
.end annotation


# static fields
.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_REACHED_BAR_COLOR:Ljava/lang/String; = "reached_bar_color"

.field private static final INSTANCE_REACHED_BAR_HEIGHT:Ljava/lang/String; = "reached_bar_height"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final INSTANCE_TEXT_VISIBILITY:Ljava/lang/String; = "text_visibility"

.field private static final INSTANCE_UNREACHED_BAR_COLOR:Ljava/lang/String; = "unreached_bar_color"

.field private static final INSTANCE_UNREACHED_BAR_HEIGHT:Ljava/lang/String; = "unreached_bar_height"

.field private static final PROGRESS_TEXT_VISIBLE:I


# instance fields
.field private mCurrentDrawText:Ljava/lang/String;

.field private mCurrentProgress:I

.field private mDrawReachedBar:Z

.field private mDrawTextEnd:F

.field private mDrawTextStart:F

.field private mDrawUnreachedBar:Z

.field private mIfDrawText:Z

.field private mListener:Lcom/xuexiang/xupdate/widget/NumberProgressBar$OnProgressBarListener;

.field private mMaxProgress:I

.field private mOffset:F

.field private mPrefix:Ljava/lang/String;

.field private mReachedBarColor:I

.field private mReachedBarHeight:F

.field private mReachedBarPaint:Landroid/graphics/Paint;

.field private mReachedRectF:Landroid/graphics/RectF;

.field private mSuffix:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mUnreachedBarColor:I

.field private mUnreachedBarHeight:F

.field private mUnreachedBarPaint:Landroid/graphics/Paint;

.field private mUnreachedRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mMaxProgress:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mCurrentProgress:I

    .line 6
    const-string v2, "%"

    iput-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 7
    const-string v2, ""

    iput-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 11
    iput-boolean v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawReachedBar:Z

    .line 12
    iput-boolean v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mIfDrawText:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 13
    invoke-virtual {p0, v2}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->dp2px(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v3}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->dp2px(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 15
    invoke-virtual {p0, v4}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->sp2px(F)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    .line 16
    invoke-virtual {p0, v5}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->dp2px(F)F

    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar:[I

    invoke-virtual {p1, p2, v6, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x42

    const/16 p3, 0x91

    const/16 v6, 0xf1

    .line 18
    invoke-static {p2, p3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 19
    sget v8, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_reached_color:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarColor:I

    const/16 v7, 0xcc

    .line 20
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 21
    sget v8, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_unreached_color:I

    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 22
    invoke-static {p2, p3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    .line 23
    sget p3, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_text_color:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextColor:I

    .line 24
    sget p2, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_text_size:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextSize:F

    .line 25
    sget p2, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_reached_bar_height:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 26
    sget p2, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_unreached_bar_height:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 27
    sget p2, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_text_offset:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mOffset:F

    .line 28
    sget p2, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_text_visibility:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iput-boolean v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mIfDrawText:Z

    .line 30
    :cond_0
    sget p2, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_current:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 31
    sget p2, Lcom/xuexiang/xupdate/R$styleable;->XNumberProgressBar_xnpb_max:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setMax(I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->initializePainters()V

    return-void
.end method

.method private calculateDrawRectF()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v0, "%d"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgress()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawReachedBar:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    iput v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextStart:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-boolean v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawReachedBar:Z

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    div-float/2addr v5, v4

    .line 99
    iget v6, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 100
    .line 101
    div-float/2addr v6, v4

    .line 102
    sub-float/2addr v5, v6

    .line 103
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v5, v6

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v5, v6

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getMax()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float v6, v6, v7

    .line 130
    .line 131
    div-float/2addr v5, v6

    .line 132
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgress()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    mul-float v5, v5, v6

    .line 138
    .line 139
    iget v6, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mOffset:F

    .line 140
    .line 141
    sub-float/2addr v5, v6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    add-float/2addr v5, v6

    .line 148
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    div-float/2addr v5, v4

    .line 158
    iget v6, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 159
    .line 160
    div-float/2addr v6, v4

    .line 161
    add-float/2addr v6, v5

    .line 162
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    iget-object v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget v5, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mOffset:F

    .line 169
    .line 170
    add-float/2addr v2, v5

    .line 171
    iput v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextStart:F

    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    div-float/2addr v2, v4

    .line 179
    iget-object v5, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v6, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-float/2addr v6, v5

    .line 192
    div-float/2addr v6, v4

    .line 193
    sub-float/2addr v2, v6

    .line 194
    float-to-int v2, v2

    .line 195
    int-to-float v2, v2

    .line 196
    iput v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextEnd:F

    .line 197
    .line 198
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextStart:F

    .line 199
    .line 200
    add-float/2addr v2, v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v5, v6

    .line 210
    int-to-float v5, v5

    .line 211
    cmpl-float v2, v2, v5

    .line 212
    .line 213
    if-ltz v2, :cond_1

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v2, v5

    .line 224
    int-to-float v2, v2

    .line 225
    sub-float/2addr v2, v0

    .line 226
    iput v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextStart:F

    .line 227
    .line 228
    iget-object v5, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v6, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mOffset:F

    .line 231
    .line 232
    sub-float/2addr v2, v6

    .line 233
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    :cond_1
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextStart:F

    .line 236
    .line 237
    add-float/2addr v2, v0

    .line 238
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mOffset:F

    .line 239
    .line 240
    add-float/2addr v2, v0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sub-int/2addr v0, v5

    .line 250
    int-to-float v0, v0

    .line 251
    cmpl-float v0, v2, v0

    .line 252
    .line 253
    if-ltz v0, :cond_2

    .line 254
    .line 255
    iput-boolean v3, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    iput-boolean v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 259
    .line 260
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 261
    .line 262
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-int/2addr v1, v2

    .line 273
    int-to-float v1, v1

    .line 274
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    div-float/2addr v1, v4

    .line 284
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 285
    .line 286
    neg-float v2, v2

    .line 287
    div-float/2addr v2, v4

    .line 288
    add-float/2addr v2, v1

    .line 289
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    div-float/2addr v1, v4

    .line 299
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 300
    .line 301
    div-float/2addr v2, v4

    .line 302
    add-float/2addr v2, v1

    .line 303
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    return-void
.end method

.method private calculateDrawRectFWithoutProgressText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

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
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    iget v3, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 21
    .line 22
    div-float/2addr v3, v2

    .line 23
    sub-float/2addr v1, v3

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v1, v3

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getMax()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float v1, v1, v3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v1, v2

    .line 76
    iget v3, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 77
    .line 78
    div-float/2addr v3, v2

    .line 79
    add-float/2addr v3, v1

    .line 80
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v1, v3

    .line 99
    int-to-float v1, v1

    .line 100
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v1, v2

    .line 110
    iget v3, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 111
    .line 112
    neg-float v3, v3

    .line 113
    div-float/2addr v3, v2

    .line 114
    add-float/2addr v3, v1

    .line 115
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    div-float/2addr v1, v2

    .line 125
    iget v3, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 126
    .line 127
    div-float/2addr v3, v2

    .line 128
    add-float/2addr v3, v1

    .line 129
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    return-void
.end method

.method private initializePainters()V
    .locals 3

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
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextColor:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextSize:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private measure(IZ)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/2addr v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getSuggestedMinimumWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getSuggestedMinimumHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v1, v2

    .line 47
    const/high16 v2, -0x80000000

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    return v1
.end method


# virtual methods
.method public dp2px(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    return p1
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mMaxProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mCurrentProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mIfDrawText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextSize:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextSize:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public incrementProgressBy(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mListener:Lcom/xuexiang/xupdate/widget/NumberProgressBar$OnProgressBarListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/xuexiang/xupdate/widget/NumberProgressBar$OnProgressBarListener;->onProgressChange(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mIfDrawText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->calculateDrawRectF()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->calculateDrawRectFWithoutProgressText()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawReachedBar:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawUnreachedBar:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mIfDrawText:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mCurrentDrawText:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextStart:F

    .line 41
    .line 42
    iget v2, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mDrawTextEnd:F

    .line 43
    .line 44
    iget-object v3, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->measure(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->measure(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "text_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextColor:I

    .line 14
    .line 15
    const-string v0, "text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextSize:F

    .line 22
    .line 23
    const-string v0, "reached_bar_height"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 30
    .line 31
    const-string v0, "unreached_bar_height"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 38
    .line 39
    const-string v0, "reached_bar_color"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarColor:I

    .line 46
    .line 47
    const-string v0, "unreached_bar_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->initializePainters()V

    .line 56
    .line 57
    .line 58
    const-string v0, "max"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setMax(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "progress"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgress(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "prefix"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "suffix"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "text_visibility"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->VISIBLE:Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->INVISIBLE:Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->setProgressTextVisibility(Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "saved_instance"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "text_color"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getTextColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "text_size"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgressTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "reached_bar_height"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getReachedBarHeight()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string v1, "unreached_bar_height"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getUnreachedBarHeight()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "reached_bar_color"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getReachedBarColor()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "unreached_bar_color"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getUnreachedBarColor()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "max"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getMax()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "progress"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgress()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "suffix"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getSuffix()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "prefix"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getPrefix()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "text_visibility"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getProgressTextVisibility()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mMaxProgress:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/xuexiang/xupdate/widget/NumberProgressBar$OnProgressBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mListener:Lcom/xuexiang/xupdate/widget/NumberProgressBar$OnProgressBarListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mPrefix:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mCurrentProgress:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextSize:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressTextVisibility(Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;->VISIBLE:Lcom/xuexiang/xupdate/widget/NumberProgressBar$ProgressTextVisibility;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mIfDrawText:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mReachedBarHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mSuffix:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xupdate/widget/NumberProgressBar;->mUnreachedBarHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public sp2px(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    return p1
.end method
