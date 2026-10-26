.class final Lcom/xuexiang/xui/widget/progress/ratingbar/RatingBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CLICK_DISTANCE:I = 0x5

.field private static final MAX_CLICK_DURATION:I = 0xc8

.field private static mDecimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static calculateRating(Lcom/xuexiang/xui/widget/progress/ratingbar/PartialView;FF)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/progress/ratingbar/RatingBarUtils;->getDecimalFormat()Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr p2, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    float-to-double v1, p2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float p2, p2, p1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr p1, p2

    .line 48
    sub-float/2addr p0, p1

    .line 49
    float-to-double p0, p0

    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static getDecimalFormat()Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/progress/ratingbar/RatingBarUtils;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v2, "#.##"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/xuexiang/xui/widget/progress/ratingbar/RatingBarUtils;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/widget/progress/ratingbar/RatingBarUtils;->mDecimalFormat:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getValidMinimumStars(FIF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    int-to-float p1, p1

    cmpl-float v1, p0, p1

    if-lez v1, :cond_1

    move p0, p1

    :cond_1
    rem-float p1, p0, p2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    return p2

    :cond_2
    return p0
.end method

.method public static isClickEvent(FFLandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-float v0, v0

    .line 11
    const/high16 v1, 0x43480000    # 200.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p2, 0x40a00000    # 5.0f

    .line 38
    .line 39
    cmpl-float p0, p0, p2

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    cmpl-float p0, p1, p2

    .line 44
    .line 45
    if-gtz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v2
.end method
