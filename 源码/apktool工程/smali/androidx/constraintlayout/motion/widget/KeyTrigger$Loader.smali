.class Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final COLLISION:I = 0x9

.field private static final CROSS:I = 0x4

.field private static final FRAME_POS:I = 0x8

.field private static final NEGATIVE_CROSS:I = 0x1

.field private static final POSITIVE_CROSS:I = 0x2

.field private static final POST_LAYOUT:I = 0xa

.field private static final TARGET_ID:I = 0x7

.field private static final TRIGGER_ID:I = 0x6

.field private static final TRIGGER_RECEIVER:I = 0xb

.field private static final TRIGGER_SLACK:I = 0x5

.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_framePosition:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onCross:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onNegativeCross:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_onPositiveCross:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motionTarget:I

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerId:I

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerSlack:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_triggerOnCollision:I

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_motion_postLayoutCollision:I

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger_triggerReceiver:I

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_1

    .line 22
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "unused attribute 0x"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "   "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "KeyTrigger"

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const/high16 v2, 0x3f000000    # 0.5f

    .line 108
    .line 109
    add-float/2addr v1, v2

    .line 110
    const/high16 v2, 0x42c80000    # 100.0f

    .line 111
    .line 112
    div-float/2addr v1, v2

    .line 113
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
