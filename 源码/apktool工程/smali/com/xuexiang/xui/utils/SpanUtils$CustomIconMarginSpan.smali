.class Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomIconMarginSpan"
.end annotation


# static fields
.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3


# instance fields
.field private flag:Z

.field private lineHeight:I

.field mBitmap:Landroid/graphics/Bitmap;

.field private mPad:I

.field final mVerticalAlignment:I

.field private need0:I

.field private need1:I

.field private totalHeight:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->resource2Bitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mPad:I

    .line 20
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mVerticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(III)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mPad:I

    .line 8
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mVerticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mPad:I

    .line 12
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mVerticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->uri2Bitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mPad:I

    .line 16
    iput p3, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mVerticalAlignment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;IILcom/xuexiang/xui/utils/SpanUtils$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method private drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    new-instance v1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private resource2Bitmap(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private uri2Bitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->lineHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sub-int v0, p5, p4

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->lineHeight:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    add-int/2addr p2, p5

    .line 31
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    sub-int/2addr p2, p3

    .line 34
    sub-int/2addr p2, p4

    .line 35
    sub-int p2, p1, p2

    .line 36
    .line 37
    iput p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 38
    .line 39
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    .line 41
    add-int/2addr p2, p5

    .line 42
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    sub-int/2addr p2, p4

    .line 46
    sub-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 48
    .line 49
    sub-int/2addr p5, p4

    .line 50
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->lineHeight:I

    .line 51
    .line 52
    add-int/2addr p5, p1

    .line 53
    iput p5, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->totalHeight:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 57
    .line 58
    if-gtz p4, :cond_2

    .line 59
    .line 60
    iget p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 61
    .line 62
    if-lez p4, :cond_10

    .line 63
    .line 64
    :cond_2
    iget p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mVerticalAlignment:I

    .line 65
    .line 66
    const/4 p5, 0x3

    .line 67
    if-ne p4, p5, :cond_4

    .line 68
    .line 69
    check-cast p1, Landroid/text/Spanned;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p3, p1, :cond_10

    .line 76
    .line 77
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 82
    .line 83
    add-int/2addr p2, p1

    .line 84
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    .line 86
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 87
    .line 88
    if-lez p1, :cond_10

    .line 89
    .line 90
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 91
    .line 92
    add-int/2addr p2, p1

    .line 93
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 p5, 0x1

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p4, v0, :cond_b

    .line 99
    .line 100
    check-cast p1, Landroid/text/Spanned;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-ne p2, p4, :cond_6

    .line 107
    .line 108
    iget p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 109
    .line 110
    if-lez p2, :cond_5

    .line 111
    .line 112
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 113
    .line 114
    div-int/2addr p2, v0

    .line 115
    sub-int/2addr p4, p2

    .line 116
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117
    .line 118
    :cond_5
    iget p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 119
    .line 120
    if-lez p2, :cond_9

    .line 121
    .line 122
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 123
    .line 124
    div-int/2addr p2, v0

    .line 125
    sub-int/2addr p4, p2

    .line 126
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-boolean p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->flag:Z

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    iget p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 134
    .line 135
    if-lez p2, :cond_7

    .line 136
    .line 137
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 138
    .line 139
    div-int/2addr p2, v0

    .line 140
    add-int/2addr p2, p4

    .line 141
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    :cond_7
    iget p2, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 144
    .line 145
    if-lez p2, :cond_8

    .line 146
    .line 147
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 148
    .line 149
    div-int/2addr p2, v0

    .line 150
    add-int/2addr p2, p4

    .line 151
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 152
    .line 153
    :cond_8
    iput-boolean p5, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->flag:Z

    .line 154
    .line 155
    :cond_9
    :goto_0
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p3, p1, :cond_10

    .line 160
    .line 161
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 162
    .line 163
    if-lez p1, :cond_a

    .line 164
    .line 165
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166
    .line 167
    div-int/2addr p1, v0

    .line 168
    add-int/2addr p1, p2

    .line 169
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 170
    .line 171
    :cond_a
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 172
    .line 173
    if-lez p1, :cond_10

    .line 174
    .line 175
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 176
    .line 177
    div-int/2addr p1, v0

    .line 178
    add-int/2addr p1, p2

    .line 179
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    check-cast p1, Landroid/text/Spanned;

    .line 183
    .line 184
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p2, p1, :cond_d

    .line 189
    .line 190
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 191
    .line 192
    if-lez p1, :cond_c

    .line 193
    .line 194
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 195
    .line 196
    sub-int/2addr p2, p1

    .line 197
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 198
    .line 199
    :cond_c
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 200
    .line 201
    if-lez p1, :cond_10

    .line 202
    .line 203
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 204
    .line 205
    sub-int/2addr p2, p1

    .line 206
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    iget-boolean p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->flag:Z

    .line 210
    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need0:I

    .line 214
    .line 215
    if-lez p1, :cond_e

    .line 216
    .line 217
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 218
    .line 219
    add-int/2addr p2, p1

    .line 220
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 221
    .line 222
    :cond_e
    iget p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->need1:I

    .line 223
    .line 224
    if-lez p1, :cond_f

    .line 225
    .line 226
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 227
    .line 228
    add-int/2addr p2, p1

    .line 229
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 230
    .line 231
    :cond_f
    iput-boolean p5, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->flag:Z

    .line 232
    .line 233
    :cond_10
    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    check-cast p8, Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    invoke-virtual {p12, p5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p12, p5}, Landroid/text/Layout;->getLineTop(I)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-gez p4, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p4

    .line 24
    :cond_0
    iget p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->totalHeight:I

    .line 25
    .line 26
    iget-object p6, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    sub-int/2addr p4, p6

    .line 33
    if-lez p4, :cond_3

    .line 34
    .line 35
    iget p6, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mVerticalAlignment:I

    .line 36
    .line 37
    const/4 p7, 0x3

    .line 38
    if-ne p6, p7, :cond_1

    .line 39
    .line 40
    iget-object p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    int-to-float p5, p5

    .line 44
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p7, 0x2

    .line 49
    if-ne p6, p7, :cond_2

    .line 50
    .line 51
    iget-object p6, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    int-to-float p5, p5

    .line 55
    int-to-float p4, p4

    .line 56
    const/high16 p7, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p4, p7

    .line 59
    add-float/2addr p4, p5

    .line 60
    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p6, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    add-int/2addr p5, p4

    .line 68
    int-to-float p4, p5

    .line 69
    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    int-to-float p3, p3

    .line 76
    int-to-float p5, p5

    .line 77
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/utils/SpanUtils$CustomIconMarginSpan;->mPad:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method
