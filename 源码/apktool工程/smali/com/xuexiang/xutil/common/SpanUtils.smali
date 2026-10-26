.class public final Lcom/xuexiang/xutil/common/SpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$ShaderSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$CustomTypefaceSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$CustomBulletSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;,
        Lcom/xuexiang/xutil/common/SpanUtils$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private alignImage:I

.field private alignLine:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeIsDp:Z

.field private foregroundColor:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageResourceId:I

.field private imageUri:Landroid/net/Uri;

.field private isBold:Z

.field private isBoldItalic:Z

.field private isItalic:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private lineHeight:I

.field private final mBuilder:Landroid/text/SpannableStringBuilder;

.field private mText:Ljava/lang/CharSequence;

.field private mType:I

.field private final mTypeCharSequence:I

.field private final mTypeImage:I

.field private final mTypeSpace:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private rest:I

.field private shader:Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private spaceColor:I

.field private spaceSize:I

.field private spans:[Ljava/lang/Object;

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;

.field private xProportion:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xuexiang/xutil/common/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mTypeCharSequence:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mTypeImage:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mTypeSpace:I

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xuexiang/xutil/common/SpanUtils;->setDefault()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private apply(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/common/SpanUtils;->applyLast()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xutil/common/SpanUtils;->updateCharCharSequence()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xutil/common/SpanUtils;->updateImage()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xuexiang/xutil/common/SpanUtils;->updateSpace()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xutil/common/SpanUtils;->setDefault()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setDefault()V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->foregroundColor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->backgroundColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->lineHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->quoteColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->first:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->bulletColor:I

    .line 20
    .line 21
    iput v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontSize:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->proportion:F

    .line 26
    .line 27
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->xProportion:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isStrikethrough:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isUnderline:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isSuperscript:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isSubscript:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isBold:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isItalic:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isBoldItalic:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->url:Ljava/lang/String;

    .line 54
    .line 55
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->blurRadius:F

    .line 56
    .line 57
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 58
    .line 59
    iput v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowRadius:F

    .line 60
    .line 61
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spans:[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 68
    .line 69
    iput v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageResourceId:I

    .line 70
    .line 71
    iput v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spaceSize:I

    .line 72
    .line 73
    return-void
.end method

.method private updateCharCharSequence()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->foregroundColor:I

    .line 31
    .line 32
    const v3, -0x1000001

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->foregroundColor:I

    .line 42
    .line 43
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->backgroundColor:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 58
    .line 59
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->backgroundColor:I

    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->first:I

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-eq v2, v4, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 77
    .line 78
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->first:I

    .line 79
    .line 80
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->rest:I

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->quoteColor:I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eq v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    new-instance v7, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;

    .line 98
    .line 99
    iget v8, p0, Lcom/xuexiang/xutil/common/SpanUtils;->stripeWidth:I

    .line 100
    .line 101
    iget v9, p0, Lcom/xuexiang/xutil/common/SpanUtils;->quoteGapWidth:I

    .line 102
    .line 103
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/xuexiang/xutil/common/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 107
    .line 108
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->bulletColor:I

    .line 112
    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    new-instance v6, Lcom/xuexiang/xutil/common/SpanUtils$CustomBulletSpan;

    .line 118
    .line 119
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->bulletRadius:I

    .line 120
    .line 121
    iget v8, p0, Lcom/xuexiang/xutil/common/SpanUtils;->bulletGapWidth:I

    .line 122
    .line 123
    invoke-direct {v6, v2, v7, v8, v5}, Lcom/xuexiang/xutil/common/SpanUtils$CustomBulletSpan;-><init>(IIILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 127
    .line 128
    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontSize:I

    .line 132
    .line 133
    if-eq v2, v4, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 138
    .line 139
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontSize:I

    .line 140
    .line 141
    iget-boolean v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontSizeIsDp:Z

    .line 142
    .line 143
    invoke-direct {v3, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->proportion:F

    .line 152
    .line 153
    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    .line 155
    cmpl-float v2, v2, v3

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 162
    .line 163
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->proportion:F

    .line 164
    .line 165
    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 166
    .line 167
    .line 168
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 169
    .line 170
    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->xProportion:F

    .line 174
    .line 175
    cmpl-float v2, v2, v3

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 182
    .line 183
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->xProportion:F

    .line 184
    .line 185
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 189
    .line 190
    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->lineHeight:I

    .line 194
    .line 195
    if-eq v2, v4, :cond_9

    .line 196
    .line 197
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    new-instance v4, Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;

    .line 200
    .line 201
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->lineHeight:I

    .line 202
    .line 203
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignLine:I

    .line 204
    .line 205
    invoke-direct {v4, v6, v7}, Lcom/xuexiang/xutil/common/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 209
    .line 210
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isStrikethrough:Z

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 225
    .line 226
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isUnderline:Z

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 241
    .line 242
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isSuperscript:Z

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 254
    .line 255
    .line 256
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 257
    .line 258
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isSubscript:Z

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    new-instance v4, Landroid/text/style/SubscriptSpan;

    .line 268
    .line 269
    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 270
    .line 271
    .line 272
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 273
    .line 274
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isBold:Z

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 290
    .line 291
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isItalic:Z

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 307
    .line 308
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-boolean v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isBoldItalic:Z

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 324
    .line 325
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    :cond_10
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 335
    .line 336
    iget-object v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v4, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 342
    .line 343
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    new-instance v4, Lcom/xuexiang/xutil/common/SpanUtils$CustomTypefaceSpan;

    .line 353
    .line 354
    iget-object v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 355
    .line 356
    invoke-direct {v4, v6, v5}, Lcom/xuexiang/xutil/common/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 357
    .line 358
    .line 359
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 360
    .line 361
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 373
    .line 374
    invoke-direct {v4, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 375
    .line 376
    .line 377
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 378
    .line 379
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    iget-object v4, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 389
    .line 390
    invoke-virtual {v4, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->url:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    new-instance v4, Landroid/text/style/URLSpan;

    .line 400
    .line 401
    iget-object v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->url:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v4, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 407
    .line 408
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    :cond_15
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->blurRadius:F

    .line 412
    .line 413
    cmpl-float v2, v2, v3

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    new-instance v4, Landroid/text/style/MaskFilterSpan;

    .line 420
    .line 421
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 422
    .line 423
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->blurRadius:F

    .line 424
    .line 425
    iget-object v8, p0, Lcom/xuexiang/xutil/common/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 426
    .line 427
    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v6}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    .line 431
    .line 432
    .line 433
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 434
    .line 435
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    :cond_16
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 439
    .line 440
    if-eqz v2, :cond_17

    .line 441
    .line 442
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    new-instance v4, Lcom/xuexiang/xutil/common/SpanUtils$ShaderSpan;

    .line 445
    .line 446
    iget-object v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 447
    .line 448
    invoke-direct {v4, v6, v5}, Lcom/xuexiang/xutil/common/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 449
    .line 450
    .line 451
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 452
    .line 453
    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    :cond_17
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowRadius:F

    .line 457
    .line 458
    cmpl-float v2, v2, v3

    .line 459
    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 463
    .line 464
    new-instance v3, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;

    .line 465
    .line 466
    iget v4, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowRadius:F

    .line 467
    .line 468
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowDx:F

    .line 469
    .line 470
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowDy:F

    .line 471
    .line 472
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowColor:I

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-direct/range {v3 .. v8}, Lcom/xuexiang/xutil/common/SpanUtils$ShadowSpan;-><init>(FFFILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 476
    .line 477
    .line 478
    iget v4, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 479
    .line 480
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spans:[Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    array-length v3, v2

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_0
    if-ge v4, v3, :cond_19

    .line 490
    .line 491
    aget-object v5, v2, v4

    .line 492
    .line 493
    iget-object v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    iget v7, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 496
    .line 497
    invoke-virtual {v6, v5, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_19
    :goto_1
    return-void
.end method

.method private updateImage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v2, "<img>"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    new-instance v4, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    .line 28
    .line 29
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xutil/common/SpanUtils;Landroid/graphics/Bitmap;ILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    new-instance v4, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    .line 49
    .line 50
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xutil/common/SpanUtils;Landroid/graphics/drawable/Drawable;ILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    new-instance v4, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 68
    .line 69
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    .line 70
    .line 71
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xutil/common/SpanUtils;Landroid/net/Uri;ILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageResourceId:I

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    if-eq v2, v4, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    new-instance v4, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;

    .line 88
    .line 89
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageResourceId:I

    .line 90
    .line 91
    iget v6, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    .line 92
    .line 93
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xutil/common/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xutil/common/SpanUtils;IILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 97
    .line 98
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private updateSpace()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v2, "< >"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    new-instance v3, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;

    .line 19
    .line 20
    iget v4, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spaceSize:I

    .line 21
    .line 22
    iget v5, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spaceColor:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v4, v5, v6}, Lcom/xuexiang/xutil/common/SpanUtils$SpaceSpan;-><init>(IILcom/xuexiang/xutil/common/SpanUtils$1;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public appendImage(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->appendImage(II)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/common/SpanUtils;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 16
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageResourceId:I

    .line 17
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 7
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 11
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 12
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendLine()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 2
    sget-object v0, Lcom/xuexiang/xutil/common/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xuexiang/xutil/common/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendSpace(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->appendSpace(II)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->apply(I)V

    .line 3
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spaceSize:I

    .line 4
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/common/SpanUtils;->applyLast()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-object v0
.end method

.method public setAlign(Landroid/text/Layout$Alignment;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->backgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->blurRadius:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBold()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isBold:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBoldItalic()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isBoldItalic:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBullet(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/xuexiang/xutil/common/SpanUtils;->setBullet(III)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->bulletColor:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->bulletRadius:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlag(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->flag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontProportion(F)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->proportion:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontSize(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->setFontSize(IZ)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontSize:I

    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->xProportion:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setForegroundColor(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->foregroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setItalic()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isItalic:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->first:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->rest:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLineHeight(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->setLineHeight(II)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->lineHeight:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/xuexiang/xutil/common/SpanUtils;->setQuoteColor(III)Lcom/xuexiang/xutil/common/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->quoteColor:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->stripeWidth:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow(FFFI)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowRadius:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowDx:F

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowDy:F

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xutil/common/SpanUtils;->shadowColor:I

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->spans:[Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public setStrikethrough()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isStrikethrough:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSubscript()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isSubscript:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSuperscript()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isSuperscript:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnderline()Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xutil/common/SpanUtils;->isUnderline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/xuexiang/xutil/common/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/common/SpanUtils;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
