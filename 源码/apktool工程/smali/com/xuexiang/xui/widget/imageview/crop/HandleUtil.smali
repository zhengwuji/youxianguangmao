.class final Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TARGET_RADIUS_DP:I = 0x18


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

.method private static focusCenter()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/CropOverlayView;->showGuidelines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public static getOffset(Lcom/xuexiang/xui/widget/imageview/crop/Handle;FFFFFF)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/imageview/crop/Handle;",
            "FFFFFF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$crop$Handle:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    goto :goto_3

    .line 19
    :pswitch_0
    add-float/2addr p5, p3

    .line 20
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p5, p0

    .line 23
    add-float/2addr p4, p6

    .line 24
    div-float/2addr p4, p0

    .line 25
    :pswitch_1
    sub-float v0, p5, p1

    .line 26
    .line 27
    :goto_1
    sub-float p0, p4, p2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_2
    sub-float/2addr p6, p2

    .line 31
    move p0, p6

    .line 32
    goto :goto_3

    .line 33
    :pswitch_3
    sub-float/2addr p5, p1

    .line 34
    move v0, p5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sub-float/2addr p4, p2

    .line 37
    move p0, p4

    .line 38
    goto :goto_3

    .line 39
    :pswitch_5
    sub-float/2addr p3, p1

    .line 40
    move v0, p3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sub-float v0, p5, p1

    .line 43
    .line 44
    :goto_2
    sub-float p0, p6, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_7
    sub-float v0, p3, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_8
    sub-float v0, p3, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static getPressedHandle(FFFFFFF)Lcom/xuexiang/xui/widget/imageview/crop/Handle;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3, p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->TOP_LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p4, p3, p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->TOP_RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p5, p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->BOTTOM_LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p4, p5, p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInCornerTargetZone(FFFFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->BOTTOM_RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    move v0, p0

    .line 38
    move v1, p1

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    move v4, p4

    .line 42
    move v5, p5

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInCenterTargetZone(FFFFFF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    move p1, v0

    .line 48
    move p2, v1

    .line 49
    move p3, v2

    .line 50
    move p4, v3

    .line 51
    move p5, v4

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->focusCenter()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->CENTER:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    move v6, p5

    .line 64
    move p5, p4

    .line 65
    move p4, v6

    .line 66
    invoke-static/range {p1 .. p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInHorizontalTargetZone(FFFFFF)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    move v3, p5

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->TOP:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    move p5, v5

    .line 77
    invoke-static/range {p1 .. p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInHorizontalTargetZone(FFFFFF)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    move v4, p4

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->BOTTOM:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    move p4, v3

    .line 88
    invoke-static/range {p1 .. p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInVerticalTargetZone(FFFFFF)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    move v2, p3

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->LEFT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    move p3, v4

    .line 99
    invoke-static/range {p1 .. p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInVerticalTargetZone(FFFFFF)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    move v5, p5

    .line 104
    move p5, p3

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->RIGHT:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    move p3, v2

    .line 111
    move p6, v5

    .line 112
    invoke-static/range {p1 .. p6}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->isInCenterTargetZone(FFFFFF)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/crop/HandleUtil;->focusCenter()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    sget-object p0, Lcom/xuexiang/xui/widget/imageview/crop/Handle;->CENTER:Lcom/xuexiang/xui/widget/imageview/crop/Handle;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public static getTargetRadius(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static isInCenterTargetZone(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isInCornerTargetZone(FFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p4

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpg-float p0, p0, p4

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static isInHorizontalTargetZone(FFFFFF)Z
    .locals 0

    .line 1
    cmpl-float p2, p0, p2

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p3

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    sub-float/2addr p1, p4

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpg-float p0, p0, p5

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static isInVerticalTargetZone(FFFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p5

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    cmpl-float p0, p1, p3

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    cmpg-float p0, p1, p4

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
