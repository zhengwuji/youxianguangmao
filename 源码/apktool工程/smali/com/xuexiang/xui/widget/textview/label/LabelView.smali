.class public Lcom/xuexiang/xui/widget/textview/label/LabelView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;
    }
.end annotation


# static fields
.field private static final NEXT_GENERATED_ID:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mAnchorX:F

.field private mAnchorY:F

.field private mAngel:F

.field private mAnimation:Landroid/view/animation/Animation;

.field private mLabelViewContainerID:I

.field private mOffsetX:F

.field private mOffsetY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->NEXT_GENERATED_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;-><init>(Lcom/xuexiang/xui/widget/textview/label/LabelView;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnimation:Landroid/view/animation/Animation;

    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->init()V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnimation:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAngel:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnchorX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnchorY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/textview/label/LabelView;IILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->calcOffset(IILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calcOffset(IILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;IZ)V
    .locals 4

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->dip2Px(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    int-to-float p4, p4

    .line 9
    invoke-direct {p0, p4}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->dip2Px(F)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    :cond_0
    mul-int/lit8 p5, p2, 0x2

    .line 14
    .line 15
    sub-int p5, p1, p5

    .line 16
    .line 17
    int-to-double v0, p5

    .line 18
    const-wide v2, 0x40069fbe76c8b439L    # 2.828

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    double-to-float p5, v0

    .line 25
    sget-object v0, Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;->LEFT_TOP:Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    neg-float p1, p5

    .line 30
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnchorX:F

    .line 31
    .line 32
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mOffsetX:F

    .line 33
    .line 34
    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 35
    .line 36
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAngel:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;->RIGHT_TOP:Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;

    .line 40
    .line 41
    if-ne p3, v0, :cond_2

    .line 42
    .line 43
    int-to-float p3, p4

    .line 44
    add-float/2addr p3, p5

    .line 45
    int-to-float p1, p1

    .line 46
    sub-float p1, p3, p1

    .line 47
    .line 48
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mOffsetX:F

    .line 49
    .line 50
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnchorX:F

    .line 51
    .line 52
    const/high16 p1, 0x42340000    # 45.0f

    .line 53
    .line 54
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAngel:F

    .line 55
    .line 56
    :cond_2
    :goto_0
    const-wide p3, 0x3ff69fbe76c8b439L    # 1.414

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    int-to-double p1, p2

    .line 62
    mul-double p1, p1, p3

    .line 63
    .line 64
    float-to-double p3, p5

    .line 65
    add-double/2addr p1, p3

    .line 66
    double-to-float p1, p1

    .line 67
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnchorY:F

    .line 68
    .line 69
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mOffsetY:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mAnimation:Landroid/view/animation/Animation;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private dip2Px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->NEXT_GENERATED_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const v3, 0xffffff

    .line 10
    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    const v0, -0xffff01

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private replaceLayout(Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->generateViewId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_5

    .line 80
    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_1
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    array-length v8, v8

    .line 100
    if-ge v7, v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aget v8, v8, v7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v8, v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v9, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 119
    .line 120
    aput v9, v8, v7

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 173
    return p1

    .line 174
    :cond_7
    :goto_4
    return v1
.end method


# virtual methods
.method public remove()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v6, v6, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_4

    .line 56
    .line 57
    if-ne v6, v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    array-length v10, v10

    .line 76
    if-ge v9, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aget v10, v10, v9

    .line 83
    .line 84
    iget v11, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 85
    .line 86
    if-ne v10, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aput v11, v10, v9

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iput v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView;->mLabelViewContainerID:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_3
    return-void
.end method

.method public setTargetView(Landroid/view/View;ILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->replaceLayout(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p2, p2

    .line 9
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->dip2Px(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;-><init>(Lcom/xuexiang/xui/widget/textview/label/LabelView;ILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTargetViewInBaseAdapter(Landroid/view/View;IILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->replaceLayout(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->dip2Px(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move v4, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->calcOffset(IILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
