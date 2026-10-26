.class public final Lcom/xuexiang/xui/utils/SpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/utils/SpanUtils$ShadowSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$ShaderSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$CustomTypefaceSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$CustomBulletSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$CustomQuoteSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$SpaceSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;,
        Lcom/xuexiang/xui/utils/SpanUtils$Align;
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
.field private alignIconMargin:I

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

.field private iconMarginBitmap:Landroid/graphics/Bitmap;

.field private iconMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private iconMarginGapWidth:I

.field private iconMarginResourceId:I

.field private iconMarginUri:Landroid/net/Uri;

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

.field private mBuilder:Landroid/text/SpannableStringBuilder;

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
    sput-object v0, Lcom/xuexiang/xui/utils/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

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
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mTypeCharSequence:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mTypeImage:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mTypeSpace:I

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils;->setDefault()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private apply(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils;->applyLast()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils;->updateCharCharSequence()V

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
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils;->updateImage()V

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
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils;->updateSpace()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils;->setDefault()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setDefault()V
    .locals 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->foregroundColor:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->backgroundColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->lineHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->quoteColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->first:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->bulletColor:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginUri:Landroid/net/Uri;

    .line 27
    .line 28
    iput v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginResourceId:I

    .line 29
    .line 30
    iput v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginGapWidth:I

    .line 31
    .line 32
    iput v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontSize:I

    .line 33
    .line 34
    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->proportion:F

    .line 37
    .line 38
    iput v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->xProportion:F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isStrikethrough:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isUnderline:Z

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isSuperscript:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isSubscript:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isBold:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isItalic:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isBoldItalic:Z

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->url:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->blurRadius:F

    .line 66
    .line 67
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 68
    .line 69
    iput v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowRadius:F

    .line 70
    .line 71
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spans:[Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 78
    .line 79
    iput v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageResourceId:I

    .line 80
    .line 81
    iput v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spaceSize:I

    .line 82
    .line 83
    return-void
.end method

.method private updateCharCharSequence()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

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
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->foregroundColor:I

    .line 31
    .line 32
    const v3, -0x1000001

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->foregroundColor:I

    .line 42
    .line 43
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->backgroundColor:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 58
    .line 59
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->backgroundColor:I

    .line 60
    .line 61
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->first:I

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-eq v2, v4, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 77
    .line 78
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->first:I

    .line 79
    .line 80
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->rest:I

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->quoteColor:I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eq v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    new-instance v7, Lcom/xuexiang/xui/utils/SpanUtils$CustomQuoteSpan;

    .line 98
    .line 99
    iget v8, p0, Lcom/xuexiang/xui/utils/SpanUtils;->stripeWidth:I

    .line 100
    .line 101
    iget v9, p0, Lcom/xuexiang/xui/utils/SpanUtils;->quoteGapWidth:I

    .line 102
    .line 103
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/xuexiang/xui/utils/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 107
    .line 108
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->bulletColor:I

    .line 112
    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    new-instance v6, Lcom/xuexiang/xui/utils/SpanUtils$CustomBulletSpan;

    .line 118
    .line 119
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->bulletRadius:I

    .line 120
    .line 121
    iget v8, p0, Lcom/xuexiang/xui/utils/SpanUtils;->bulletGapWidth:I

    .line 122
    .line 123
    invoke-direct {v6, v2, v7, v8, v5}, Lcom/xuexiang/xui/utils/SpanUtils$CustomBulletSpan;-><init>(IIILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 127
    .line 128
    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginGapWidth:I

    .line 132
    .line 133
    if-eq v2, v4, :cond_9

    .line 134
    .line 135
    iget-object v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginBitmap:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    new-instance v7, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;

    .line 142
    .line 143
    iget v8, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    .line 144
    .line 145
    invoke-direct {v7, v3, v2, v8, v5}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(Landroid/graphics/Bitmap;IILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 149
    .line 150
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    new-instance v7, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;

    .line 161
    .line 162
    iget v8, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    .line 163
    .line 164
    invoke-direct {v7, v3, v2, v8, v5}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(Landroid/graphics/drawable/Drawable;IILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 168
    .line 169
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginUri:Landroid/net/Uri;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    new-instance v7, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;

    .line 180
    .line 181
    iget v8, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    .line 182
    .line 183
    invoke-direct {v7, v3, v2, v8, v5}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(Landroid/net/Uri;IILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 184
    .line 185
    .line 186
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 187
    .line 188
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    iget v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginResourceId:I

    .line 193
    .line 194
    if-eq v3, v4, :cond_9

    .line 195
    .line 196
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    new-instance v7, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;

    .line 199
    .line 200
    iget v8, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    .line 201
    .line 202
    invoke-direct {v7, v3, v2, v8, v5}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(IIILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 206
    .line 207
    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_0
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontSize:I

    .line 211
    .line 212
    if-eq v2, v4, :cond_a

    .line 213
    .line 214
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 217
    .line 218
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontSize:I

    .line 219
    .line 220
    iget-boolean v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontSizeIsDp:Z

    .line 221
    .line 222
    invoke-direct {v3, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 226
    .line 227
    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->proportion:F

    .line 231
    .line 232
    const/high16 v3, -0x40800000    # -1.0f

    .line 233
    .line 234
    cmpl-float v2, v2, v3

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 241
    .line 242
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->proportion:F

    .line 243
    .line 244
    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 245
    .line 246
    .line 247
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 248
    .line 249
    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->xProportion:F

    .line 253
    .line 254
    cmpl-float v2, v2, v3

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 261
    .line 262
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->xProportion:F

    .line 263
    .line 264
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 265
    .line 266
    .line 267
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 268
    .line 269
    invoke-virtual {v2, v6, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->lineHeight:I

    .line 273
    .line 274
    if-eq v2, v4, :cond_d

    .line 275
    .line 276
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    new-instance v4, Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;

    .line 279
    .line 280
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->lineHeight:I

    .line 281
    .line 282
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignLine:I

    .line 283
    .line 284
    invoke-direct {v4, v6, v7}, Lcom/xuexiang/xui/utils/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    .line 285
    .line 286
    .line 287
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 288
    .line 289
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-boolean v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isStrikethrough:Z

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 299
    .line 300
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 301
    .line 302
    .line 303
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 304
    .line 305
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-boolean v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isUnderline:Z

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 315
    .line 316
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 317
    .line 318
    .line 319
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 320
    .line 321
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-boolean v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isSuperscript:Z

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    .line 331
    .line 332
    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 333
    .line 334
    .line 335
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 336
    .line 337
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-boolean v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isSubscript:Z

    .line 341
    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    new-instance v4, Landroid/text/style/SubscriptSpan;

    .line 347
    .line 348
    invoke-direct {v4}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 352
    .line 353
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-boolean v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isBold:Z

    .line 357
    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 369
    .line 370
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-boolean v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isItalic:Z

    .line 374
    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 386
    .line 387
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 388
    .line 389
    .line 390
    :cond_13
    iget-boolean v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isBoldItalic:Z

    .line 391
    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 397
    .line 398
    const/4 v6, 0x3

    .line 399
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 403
    .line 404
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 414
    .line 415
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v4, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 421
    .line 422
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 423
    .line 424
    .line 425
    :cond_15
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 426
    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    new-instance v4, Lcom/xuexiang/xui/utils/SpanUtils$CustomTypefaceSpan;

    .line 432
    .line 433
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 434
    .line 435
    invoke-direct {v4, v6, v5}, Lcom/xuexiang/xui/utils/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 436
    .line 437
    .line 438
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 439
    .line 440
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    :cond_16
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 444
    .line 445
    if-eqz v2, :cond_17

    .line 446
    .line 447
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    .line 450
    .line 451
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 452
    .line 453
    invoke-direct {v4, v6}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 454
    .line 455
    .line 456
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 457
    .line 458
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    .line 460
    .line 461
    :cond_17
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 462
    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    iget-object v4, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 468
    .line 469
    invoke-virtual {v4, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    :cond_18
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->url:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v2, :cond_19

    .line 475
    .line 476
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 477
    .line 478
    new-instance v4, Landroid/text/style/URLSpan;

    .line 479
    .line 480
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->url:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v4, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 486
    .line 487
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    :cond_19
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->blurRadius:F

    .line 491
    .line 492
    cmpl-float v2, v2, v3

    .line 493
    .line 494
    if-eqz v2, :cond_1a

    .line 495
    .line 496
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 497
    .line 498
    new-instance v4, Landroid/text/style/MaskFilterSpan;

    .line 499
    .line 500
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 501
    .line 502
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->blurRadius:F

    .line 503
    .line 504
    iget-object v8, p0, Lcom/xuexiang/xui/utils/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 505
    .line 506
    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v6}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    .line 510
    .line 511
    .line 512
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 513
    .line 514
    invoke-virtual {v2, v4, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 518
    .line 519
    if-eqz v2, :cond_1b

    .line 520
    .line 521
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    new-instance v4, Lcom/xuexiang/xui/utils/SpanUtils$ShaderSpan;

    .line 524
    .line 525
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 526
    .line 527
    invoke-direct {v4, v6, v5}, Lcom/xuexiang/xui/utils/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 528
    .line 529
    .line 530
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 531
    .line 532
    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowRadius:F

    .line 536
    .line 537
    cmpl-float v2, v2, v3

    .line 538
    .line 539
    if-eqz v2, :cond_1c

    .line 540
    .line 541
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 542
    .line 543
    new-instance v3, Lcom/xuexiang/xui/utils/SpanUtils$ShadowSpan;

    .line 544
    .line 545
    iget v4, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowRadius:F

    .line 546
    .line 547
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowDx:F

    .line 548
    .line 549
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowDy:F

    .line 550
    .line 551
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowColor:I

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-direct/range {v3 .. v8}, Lcom/xuexiang/xui/utils/SpanUtils$ShadowSpan;-><init>(FFFILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 555
    .line 556
    .line 557
    iget v4, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 558
    .line 559
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spans:[Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz v2, :cond_1d

    .line 565
    .line 566
    array-length v3, v2

    .line 567
    const/4 v4, 0x0

    .line 568
    :goto_1
    if-ge v4, v3, :cond_1d

    .line 569
    .line 570
    aget-object v5, v2, v4

    .line 571
    .line 572
    iget-object v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    iget v7, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 575
    .line 576
    invoke-virtual {v6, v5, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_1d
    :goto_2
    return-void
.end method

.method private updateImage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

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
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    new-instance v4, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    .line 28
    .line 29
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/Bitmap;ILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    new-instance v4, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    .line 49
    .line 50
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/graphics/drawable/Drawable;ILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    new-instance v4, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 68
    .line 69
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    .line 70
    .line 71
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;Landroid/net/Uri;ILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageResourceId:I

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    if-eq v2, v4, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    new-instance v4, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;

    .line 88
    .line 89
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageResourceId:I

    .line 90
    .line 91
    iget v6, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    .line 92
    .line 93
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomImageSpan;-><init>(Lcom/xuexiang/xui/utils/SpanUtils;IILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

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
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

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
    iget-object v2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    new-instance v3, Lcom/xuexiang/xui/utils/SpanUtils$SpaceSpan;

    .line 19
    .line 20
    iget v4, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spaceSize:I

    .line 21
    .line 22
    iget v5, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spaceColor:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v4, v5, v6}, Lcom/xuexiang/xui/utils/SpanUtils$SpaceSpan;-><init>(IILcom/xuexiang/xui/utils/SpanUtils$1;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public appendImage(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->appendImage(II)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 15
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageResourceId:I

    .line 16
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 12
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendLine()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 2
    sget-object v0, Lcom/xuexiang/xui/utils/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xuexiang/xui/utils/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendSpace(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->appendSpace(II)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/xuexiang/xui/utils/SpanUtils;
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
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->apply(I)V

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spaceSize:I

    .line 4
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SpanUtils;->applyLast()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-object v0
.end method

.method public setAlign(Landroid/text/Layout$Alignment;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->backgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->blurRadius:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    return-object p0
.end method

.method public setBold()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isBold:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBoldItalic()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isBoldItalic:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBullet(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/xuexiang/xui/utils/SpanUtils;->setBullet(III)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/xuexiang/xui/utils/SpanUtils;
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
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->bulletColor:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->bulletRadius:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlag(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->flag:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontProportion(F)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->proportion:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontSize(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->setFontSize(IZ)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontSize:I

    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->xProportion:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setForegroundColor(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->foregroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconMargin(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/xuexiang/xui/utils/SpanUtils;->setIconMargin(III)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setIconMargin(III)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 14
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginResourceId:I

    .line 15
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginGapWidth:I

    .line 16
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    return-object p0
.end method

.method public setIconMargin(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xuexiang/xui/utils/SpanUtils;->setIconMargin(Landroid/graphics/Bitmap;II)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setIconMargin(Landroid/graphics/Bitmap;II)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginGapWidth:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    return-object p0
.end method

.method public setIconMargin(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/xuexiang/xui/utils/SpanUtils;->setIconMargin(Landroid/graphics/drawable/Drawable;II)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setIconMargin(Landroid/graphics/drawable/Drawable;II)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginGapWidth:I

    .line 8
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    return-object p0
.end method

.method public setIconMargin(Landroid/net/Uri;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/xuexiang/xui/utils/SpanUtils;->setIconMargin(Landroid/net/Uri;II)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setIconMargin(Landroid/net/Uri;II)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginUri:Landroid/net/Uri;

    .line 11
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->iconMarginGapWidth:I

    .line 12
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignIconMargin:I

    return-object p0
.end method

.method public setItalic()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isItalic:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/xuexiang/xui/utils/SpanUtils;
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
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->first:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->rest:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLineHeight(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->setLineHeight(II)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->lineHeight:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/xuexiang/xui/utils/SpanUtils;->setQuoteColor(III)Lcom/xuexiang/xui/utils/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/xuexiang/xui/utils/SpanUtils;
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
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->quoteColor:I

    .line 3
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->stripeWidth:I

    .line 4
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow(FFFI)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowRadius:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowDx:F

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowDy:F

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xui/utils/SpanUtils;->shadowColor:I

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/xuexiang/xui/utils/SpanUtils;
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
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->spans:[Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public setStrikethrough()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isStrikethrough:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSubscript()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isSubscript:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setSuperscript()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isSuperscript:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnderline()Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/utils/SpanUtils;->isUnderline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/xuexiang/xui/utils/SpanUtils;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
