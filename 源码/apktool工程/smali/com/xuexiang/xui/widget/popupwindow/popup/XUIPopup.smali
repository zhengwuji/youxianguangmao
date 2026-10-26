.class public Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;
.super Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;
.source "SourceFile"


# static fields
.field public static final ANIM_AUTO:I = 0x4

.field public static final ANIM_GROW_FROM_CENTER:I = 0x3

.field public static final ANIM_GROW_FROM_LEFT:I = 0x1

.field public static final ANIM_GROW_FROM_RIGHT:I = 0x2

.field public static final DIRECTION_BOTTOM:I = 0x1

.field public static final DIRECTION_NONE:I = 0x2

.field public static final DIRECTION_TOP:I


# instance fields
.field protected mAnimStyle:I

.field protected mArrowCenter:I

.field protected mArrowDown:Landroid/widget/ImageView;

.field protected mArrowUp:Landroid/widget/ImageView;

.field protected mDirection:I

.field private mOffsetX:I

.field private mOffsetYWhenBottom:I

.field private mOffsetYWhenTop:I

.field private mPopupLeftRightMinMargin:I

.field private mPopupTopBottomMinMargin:I

.field private mPreferredDirection:I

.field protected mX:I

.field protected mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupLeftRightMinMargin:I

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupTopBottomMinMargin:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mX:I

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetX:I

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetYWhenTop:I

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetYWhenBottom:I

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mAnimStyle:I

    .line 11
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPreferredDirection:I

    .line 12
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    return-void
.end method

.method private calculatePosition(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    div-int/2addr v4, v0

    .line 17
    add-int/2addr v4, v3

    .line 18
    iput v4, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowCenter:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mScreenSize:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    div-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowWidth:I

    .line 29
    .line 30
    div-int/2addr v3, v0

    .line 31
    sub-int/2addr v4, v3

    .line 32
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupLeftRightMinMargin:I

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mX:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v5, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowWidth:I

    .line 42
    .line 43
    div-int/lit8 v6, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v6, v4

    .line 46
    iget v7, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupLeftRightMinMargin:I

    .line 47
    .line 48
    sub-int v8, v3, v7

    .line 49
    .line 50
    if-ge v6, v8, :cond_1

    .line 51
    .line 52
    div-int/2addr v5, v0

    .line 53
    sub-int/2addr v4, v5

    .line 54
    iput v4, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mX:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sub-int/2addr v3, v7

    .line 58
    sub-int/2addr v3, v5

    .line 59
    iput v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mX:I

    .line 60
    .line 61
    :goto_0
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPreferredDirection:I

    .line 62
    .line 63
    iput v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    if-eq v3, v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget p1, v1, v4

    .line 74
    .line 75
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    aget v0, v1, v4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mScreenSize:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupTopBottomMinMargin:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    if-le p1, v0, :cond_5

    .line 95
    .line 96
    aget p1, v1, v4

    .line 97
    .line 98
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowHeight:I

    .line 99
    .line 100
    sub-int/2addr p1, v0

    .line 101
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 102
    .line 103
    iput v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    aget v0, v1, v4

    .line 107
    .line 108
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowHeight:I

    .line 109
    .line 110
    sub-int v1, v0, v1

    .line 111
    .line 112
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 113
    .line 114
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupTopBottomMinMargin:I

    .line 115
    .line 116
    if-ge v1, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v0

    .line 123
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 124
    .line 125
    iput v4, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mScreenSize:Landroid/graphics/Point;

    .line 129
    .line 130
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowWidth:I

    .line 133
    .line 134
    sub-int/2addr v1, v2

    .line 135
    div-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mX:I

    .line 137
    .line 138
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mWindowHeight:I

    .line 141
    .line 142
    sub-int/2addr p1, v1

    .line 143
    div-int/2addr p1, v0

    .line 144
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 145
    .line 146
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    .line 147
    .line 148
    return-void
.end method

.method private initAnimationStyle(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowUp:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/2addr v0, v1

    .line 11
    sub-int/2addr p2, v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mAnimStyle:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_c

    .line 23
    .line 24
    if-eq v3, v1, :cond_a

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v3, v1, :cond_8

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    div-int/2addr p1, v2

    .line 34
    if-gt p2, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopUpMenu_Left:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopDownMenu_Left:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    if-le p2, p1, :cond_6

    .line 52
    .line 53
    mul-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    if-ge p2, p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopUpMenu_Center:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopDownMenu_Center:I

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopUpMenu_Right:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopDownMenu_Right:I

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopUpMenu_Center:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopDownMenu_Center:I

    .line 97
    .line 98
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopUpMenu_Right:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_b
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopDownMenu_Right:I

    .line 112
    .line 113
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_c
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopUpMenu_Left:I

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_d
    sget p2, Lcom/xuexiang/xui/R$style;->XUI_Animation_PopDownMenu_Left:I

    .line 127
    .line 128
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private setViewVisibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private showArrow()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowDown:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setViewVisibility(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowUp:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0, v0, v3}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setViewVisibility(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowUp:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setViewVisibility(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowDown:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setViewVisibility(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowUp:Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowDown:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setViewVisibility(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowUp:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setViewVisibility(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowDown:Landroid/widget/ImageView;

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowUp:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowCenter:I

    .line 65
    .line 66
    iget v4, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mX:I

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    div-int/2addr v2, v1

    .line 70
    sub-int/2addr v3, v2

    .line 71
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public generateLayoutParam(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPopupWidth()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getScreenType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/xuexiang/xui/R$dimen;->xui_popup_width_tablet_small:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget v0, Lcom/xuexiang/xui/R$dimen;->xui_popup_width_tablet_big:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    sget v0, Lcom/xuexiang/xui/R$dimen;->xui_popup_width_tablet_small:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    sget v0, Lcom/xuexiang/xui/R$dimen;->xui_popup_width_phone:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public onShow(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->calculatePosition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->showArrow()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->mScreenSize:Landroid/graphics/Point;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowCenter:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->initAnimationStyle(II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mDirection:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetYWhenTop:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetYWhenBottom:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mX:I

    .line 33
    .line 34
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetX:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mY:I

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public setAnimStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mAnimStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_popup:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget v1, Lcom/xuexiang/xui/R$id;->arrow_down:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowDown:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/xuexiang/xui/R$id;->arrow_up:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mArrowUp:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcom/xuexiang/xui/R$id;->box:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPopupLeftRightMinMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupLeftRightMinMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTopBottomMinMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPopupTopBottomMinMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setPositionOffsetX(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionOffsetYWhenBottom(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetYWhenBottom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionOffsetYWhenTop(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mOffsetYWhenTop:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredDirection(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->mPreferredDirection:I

    .line 2
    .line 3
    return-object p0
.end method

.method public showDown(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setPreferredDirection(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->show(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showUp(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;->setPreferredDirection(I)Lcom/xuexiang/xui/widget/popupwindow/popup/XUIPopup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/popup/XUIBasePopup;->show(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
