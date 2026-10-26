.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field static final FLAG_DISABLE_SCROLL:I = 0x2

.field private static final SIDE_BOTTOM:I = 0x3

.field private static final SIDE_END:I = 0x6

.field private static final SIDE_LEFT:I = 0x1

.field private static final SIDE_MIDDLE:I = 0x4

.field private static final SIDE_RIGHT:I = 0x2

.field private static final SIDE_START:I = 0x5

.field private static final SIDE_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TouchResponse"

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_DOWN:I = 0x1

.field private static final TOUCH_END:I = 0x5

.field private static final TOUCH_LEFT:I = 0x2

.field private static final TOUCH_RIGHT:I = 0x3

.field private static final TOUCH_SIDES:[[F

.field private static final TOUCH_START:I = 0x4

.field private static final TOUCH_UP:I


# instance fields
.field private mAnchorDpDt:[F

.field private mDragScale:F

.field private mDragStarted:Z

.field private mDragThreshold:F

.field private mFlags:I

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchAnchorX:F

.field private mTouchAnchorY:F

.field private mTouchDirectionX:F

.field private mTouchDirectionY:F

.field private mTouchRegionId:I

.field private mTouchSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    new-array v8, v8, [[F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v1, v8, v9

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v8, v1

    .line 45
    .line 46
    aput-object v3, v8, v0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v4, v8, v2

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v5, v8, v3

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v6, v8, v4

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    aput-object v7, v8, v5

    .line 59
    .line 60
    sput-object v8, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 61
    .line 62
    new-array v6, v0, [F

    .line 63
    .line 64
    fill-array-data v6, :array_7

    .line 65
    .line 66
    .line 67
    new-array v7, v0, [F

    .line 68
    .line 69
    fill-array-data v7, :array_8

    .line 70
    .line 71
    .line 72
    new-array v8, v0, [F

    .line 73
    .line 74
    fill-array-data v8, :array_9

    .line 75
    .line 76
    .line 77
    new-array v10, v0, [F

    .line 78
    .line 79
    fill-array-data v10, :array_a

    .line 80
    .line 81
    .line 82
    new-array v11, v0, [F

    .line 83
    .line 84
    fill-array-data v11, :array_b

    .line 85
    .line 86
    .line 87
    new-array v12, v0, [F

    .line 88
    .line 89
    fill-array-data v12, :array_c

    .line 90
    .line 91
    .line 92
    new-array v5, v5, [[F

    .line 93
    .line 94
    aput-object v6, v5, v9

    .line 95
    .line 96
    aput-object v7, v5, v1

    .line 97
    .line 98
    aput-object v8, v5, v0

    .line 99
    .line 100
    aput-object v10, v5, v2

    .line 101
    .line 102
    aput-object v11, v5, v3

    .line 103
    .line 104
    aput-object v12, v5, v4

    .line 105
    .line 106
    sput-object v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 37
    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 41
    .line 42
    const v2, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 53
    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 39
    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v3, v4, v3

    .line 43
    .line 44
    aget v4, v3, v1

    .line 45
    .line 46
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 47
    .line 48
    aget v3, v3, v5

    .line 49
    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 65
    .line 66
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 67
    .line 68
    aget-object v3, v4, v3

    .line 69
    .line 70
    aget v4, v3, v1

    .line 71
    .line 72
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 73
    .line 74
    aget v3, v3, v5

    .line 75
    .line 76
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    .line 107
    .line 108
    if-ne v3, v4, :cond_5

    .line 109
    .line 110
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_6

    .line 122
    .line 123
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_7

    .line 135
    .line 136
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 137
    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    .line 146
    .line 147
    if-ne v3, v4, :cond_8

    .line 148
    .line 149
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    .line 159
    .line 160
    if-ne v3, v4, :cond_9

    .line 161
    .line 162
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    .line 172
    .line 173
    if-ne v3, v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    .line 183
    .line 184
    if-ne v3, v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 191
    .line 192
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dot(FF)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 6
    .line 7
    mul-float p2, p2, v0

    .line 8
    .line 9
    add-float/2addr p2, p1

    .line 10
    return p2
.end method

.method public getAnchorId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public getLimitBoundsToId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProgressDirection(FF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 21
    .line 22
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v4, p2, v3

    .line 34
    .line 35
    cmpl-float v2, v4, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    aput v1, p2, v3

    .line 40
    .line 41
    :cond_0
    mul-float p1, p1, v0

    .line 42
    .line 43
    aget p2, p2, v3

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    return p1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v3, p1, v0

    .line 51
    .line 52
    cmpl-float v2, v3, v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 59
    .line 60
    mul-float p2, p2, v1

    .line 61
    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    div-float/2addr p2, p1

    .line 65
    return p2
.end method

.method public getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public getTouchRegionId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    const/16 v5, 0x3e8

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_8

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v3, v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 36
    .line 37
    sub-float/2addr v3, v10

    .line 38
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 43
    .line 44
    sub-float/2addr v10, v11

    .line 45
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 46
    .line 47
    mul-float v11, v11, v10

    .line 48
    .line 49
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 50
    .line 51
    mul-float v12, v12, v3

    .line 52
    .line 53
    add-float/2addr v12, v11

    .line 54
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 59
    .line 60
    cmpl-float v11, v11, v12

    .line 61
    .line 62
    if-gtz v11, :cond_1

    .line 63
    .line 64
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 65
    .line 66
    if-eqz v11, :cond_f

    .line 67
    .line 68
    :cond_1
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 79
    .line 80
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    .line 82
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 86
    .line 87
    if-eq v13, v6, :cond_3

    .line 88
    .line 89
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    .line 91
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 92
    .line 93
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 94
    .line 95
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 96
    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v17, v11

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 123
    .line 124
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 125
    .line 126
    mul-float v12, v12, v6

    .line 127
    .line 128
    aput v12, v11, v9

    .line 129
    .line 130
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 131
    .line 132
    mul-float v6, v6, v12

    .line 133
    .line 134
    aput v6, v11, v4

    .line 135
    .line 136
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 139
    .line 140
    aget v12, v11, v4

    .line 141
    .line 142
    mul-float v6, v6, v12

    .line 143
    .line 144
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 145
    .line 146
    aget v11, v11, v9

    .line 147
    .line 148
    mul-float v12, v12, v11

    .line 149
    .line 150
    add-float/2addr v12, v6

    .line 151
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 152
    .line 153
    mul-float v12, v12, v6

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    float-to-double v11, v6

    .line 160
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v6, v11, v15

    .line 166
    .line 167
    if-gez v6, :cond_4

    .line 168
    .line 169
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 170
    .line 171
    const v11, 0x3c23d70a    # 0.01f

    .line 172
    .line 173
    .line 174
    aput v11, v6, v4

    .line 175
    .line 176
    aput v11, v6, v9

    .line 177
    .line 178
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 179
    .line 180
    cmpl-float v6, v6, v8

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 185
    .line 186
    aget v3, v3, v4

    .line 187
    .line 188
    div-float/2addr v10, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 191
    .line 192
    aget v6, v6, v9

    .line 193
    .line 194
    div-float v10, v3, v6

    .line 195
    .line 196
    :goto_1
    add-float/2addr v14, v10

    .line 197
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    cmpl-float v6, v3, v6

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 232
    .line 233
    cmpl-float v5, v5, v8

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 238
    .line 239
    aget v1, v1, v4

    .line 240
    .line 241
    div-float/2addr v3, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 244
    .line 245
    aget v3, v3, v9

    .line 246
    .line 247
    div-float v3, v1, v3

    .line 248
    .line 249
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    .line 251
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 255
    .line 256
    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 272
    .line 273
    invoke-interface {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 291
    .line 292
    if-eq v11, v6, :cond_9

    .line 293
    .line 294
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 295
    .line 296
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 297
    .line 298
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 299
    .line 300
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 301
    .line 302
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-float v3, v3

    .line 323
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 324
    .line 325
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 326
    .line 327
    mul-float v6, v6, v3

    .line 328
    .line 329
    aput v6, v5, v9

    .line 330
    .line 331
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 332
    .line 333
    mul-float v3, v3, v6

    .line 334
    .line 335
    aput v3, v5, v4

    .line 336
    .line 337
    :goto_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 338
    .line 339
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 340
    .line 341
    aget v4, v5, v4

    .line 342
    .line 343
    aget v5, v5, v9

    .line 344
    .line 345
    cmpl-float v3, v3, v8

    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    div-float/2addr v2, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    div-float v2, v1, v5

    .line 352
    .line 353
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    const/high16 v1, 0x40400000    # 3.0f

    .line 360
    .line 361
    div-float v1, v2, v1

    .line 362
    .line 363
    add-float/2addr v1, v12

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move v1, v12

    .line 366
    :goto_6
    cmpl-float v3, v1, v8

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    cmpl-float v3, v1, v7

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    if-eq v3, v4, :cond_e

    .line 378
    .line 379
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 380
    .line 381
    float-to-double v5, v1

    .line 382
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 383
    .line 384
    cmpg-double v1, v5, v9

    .line 385
    .line 386
    if-gez v1, :cond_c

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :goto_7
    invoke-virtual {v4, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 393
    .line 394
    .line 395
    cmpl-float v1, v8, v12

    .line 396
    .line 397
    if-gez v1, :cond_d

    .line 398
    .line 399
    cmpg-float v1, v7, v12

    .line 400
    .line 401
    if-gtz v1, :cond_f

    .line 402
    .line 403
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 404
    .line 405
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    cmpl-float v2, v8, v1

    .line 412
    .line 413
    if-gez v2, :cond_10

    .line 414
    .line 415
    cmpg-float v1, v7, v1

    .line 416
    .line 417
    if-gtz v1, :cond_f

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    :goto_8
    return-void

    .line 421
    :cond_10
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 422
    .line 423
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 440
    .line 441
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 442
    .line 443
    return-void
.end method

.method public scrollMove(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 24
    .line 25
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget v4, v1, v2

    .line 38
    .line 39
    mul-float v0, v0, v4

    .line 40
    .line 41
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 42
    .line 43
    aget v1, v1, v7

    .line 44
    .line 45
    mul-float v4, v4, v1

    .line 46
    .line 47
    add-float/2addr v4, v0

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v6, v0, v4

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 63
    .line 64
    const v1, 0x3c23d70a    # 0.01f

    .line 65
    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    aput v1, v0, v7

    .line 70
    .line 71
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v4, v0, v1

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 81
    .line 82
    aget p2, p2, v2

    .line 83
    .line 84
    div-float/2addr p1, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 87
    .line 88
    mul-float p2, p2, p1

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 91
    .line 92
    aget p1, p1, v7

    .line 93
    .line 94
    div-float p1, p2, p1

    .line 95
    .line 96
    :goto_0
    add-float/2addr v3, p1

    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    cmpl-float p2, p1, p2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public scrollUp(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 15
    .line 16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 26
    .line 27
    aget v3, v2, v0

    .line 28
    .line 29
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aget v2, v2, v6

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    cmpl-float v8, v1, v7

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    div-float/2addr p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-float p2, p2, v5

    .line 44
    .line 45
    div-float p1, p2, v2

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/high16 p2, 0x40400000    # 3.0f

    .line 54
    .line 55
    div-float p2, p1, p2

    .line 56
    .line 57
    add-float/2addr v4, p2

    .line 58
    :cond_1
    cmpl-float p2, v4, v7

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v1, v4, p2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    .line 82
    float-to-double v3, v4

    .line 83
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    cmpg-double v1, v3, v5

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v2, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public setAnchorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDown(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public setRTL(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    aput-object v1, p1, v2

    .line 14
    .line 15
    aget-object v1, p1, v4

    .line 16
    .line 17
    aput-object v1, p1, v5

    .line 18
    .line 19
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 20
    .line 21
    aget-object v1, p1, v4

    .line 22
    .line 23
    aput-object v1, p1, v5

    .line 24
    .line 25
    aget-object v1, p1, v3

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 31
    .line 32
    aget-object v6, p1, v4

    .line 33
    .line 34
    aput-object v6, p1, v2

    .line 35
    .line 36
    aget-object v1, p1, v1

    .line 37
    .line 38
    aput-object v1, p1, v5

    .line 39
    .line 40
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v1, p1, v3

    .line 43
    .line 44
    aput-object v1, p1, v5

    .line 45
    .line 46
    aget-object v1, p1, v4

    .line 47
    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 60
    .line 61
    aget p1, p1, v3

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 64
    .line 65
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 68
    .line 69
    aget-object p1, p1, v1

    .line 70
    .line 71
    aget v0, p1, v0

    .line 72
    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 74
    .line 75
    aget p1, p1, v3

    .line 76
    .line 77
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 78
    .line 79
    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 4
    .line 5
    return-void
.end method

.method public setUpTouchEvent(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 7
    .line 8
    return-void
.end method

.method public setupTouch()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "TouchResponse"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " , "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
