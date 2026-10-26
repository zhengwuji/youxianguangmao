.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x3

.field static final NAME:Ljava/lang/String; = "KeyTimeCycle"

.field private static final TAG:Ljava/lang/String; = "KeyTimeCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 28
    .line 29
    const-string v3, "CUSTOM"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;

    .line 54
    .line 55
    iget v6, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 56
    .line 57
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 58
    .line 59
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 60
    .line 61
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, -0x1

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sparse-switch v5, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_0
    const-string v5, "alpha"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    const/16 v3, 0xb

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_1
    const-string v5, "transitionPathRotate"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    const/16 v3, 0xa

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_2
    const-string v5, "elevation"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    const/16 v3, 0x9

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string v5, "rotation"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    const/16 v3, 0x8

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_4
    const-string v5, "scaleY"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v3, 0x7

    .line 143
    goto :goto_1

    .line 144
    :sswitch_5
    const-string v5, "scaleX"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v3, 0x6

    .line 154
    goto :goto_1

    .line 155
    :sswitch_6
    const-string v5, "progress"

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/4 v3, 0x5

    .line 165
    goto :goto_1

    .line 166
    :sswitch_7
    const-string v5, "translationZ"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v3, 0x4

    .line 176
    goto :goto_1

    .line 177
    :sswitch_8
    const-string v5, "translationY"

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v3, 0x3

    .line 187
    goto :goto_1

    .line 188
    :sswitch_9
    const-string v5, "translationX"

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    const/4 v3, 0x2

    .line 198
    goto :goto_1

    .line 199
    :sswitch_a
    const-string v5, "rotationY"

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v3, 0x1

    .line 209
    goto :goto_1

    .line 210
    :sswitch_b
    const-string v5, "rotationX"

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_d

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/4 v3, 0x0

    .line 220
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "UNKNOWN addValues \""

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "\""

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "KeyTimeCycles"

    .line 243
    .line 244
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_0

    .line 256
    .line 257
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 258
    .line 259
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 260
    .line 261
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 262
    .line 263
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 264
    .line 265
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 266
    .line 267
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_0

    .line 279
    .line 280
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 281
    .line 282
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 283
    .line 284
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 285
    .line 286
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 287
    .line 288
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_0

    .line 302
    .line 303
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 304
    .line 305
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 306
    .line 307
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 308
    .line 309
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 310
    .line 311
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_0

    .line 325
    .line 326
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 327
    .line 328
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 329
    .line 330
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 331
    .line 332
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 333
    .line 334
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_0

    .line 348
    .line 349
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 350
    .line 351
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 352
    .line 353
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 354
    .line 355
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 356
    .line 357
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 358
    .line 359
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_0

    .line 371
    .line 372
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 373
    .line 374
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 375
    .line 376
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 377
    .line 378
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 379
    .line 380
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 381
    .line 382
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_0

    .line 394
    .line 395
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 396
    .line 397
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 398
    .line 399
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 400
    .line 401
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 402
    .line 403
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_0

    .line 417
    .line 418
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 419
    .line 420
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 421
    .line 422
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 423
    .line 424
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 425
    .line 426
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 427
    .line 428
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_0

    .line 440
    .line 441
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 442
    .line 443
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 444
    .line 445
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 446
    .line 447
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 448
    .line 449
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 450
    .line 451
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_0

    .line 463
    .line 464
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 465
    .line 466
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 467
    .line 468
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 469
    .line 470
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 471
    .line 472
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 473
    .line 474
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_0

    .line 486
    .line 487
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 488
    .line 489
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 490
    .line 491
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 492
    .line 493
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 494
    .line 495
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 496
    .line 497
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_0

    .line 509
    .line 510
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 511
    .line 512
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 513
    .line 514
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 515
    .line 516
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 517
    .line 518
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 519
    .line 520
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_e
    return-void

    .line 526
    nop

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "translationX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "translationY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationZ"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "progress"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "CUSTOM,"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "translationX"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "translationY"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "translationZ"

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "transitionPathRotate"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "scaleX"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "scaleY"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "progress"

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    const-string v2, "CUSTOM,"

    .line 267
    .line 268
    invoke-static {v2, v1}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_d
    :goto_1
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "mTranslationZ"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xd

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "curveFit"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0xc

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "alpha"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0xb

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "transitionPathRotate"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0xa

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v1, "elevation"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x9

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v1, "rotation"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0x8

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v1, "scaleY"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "scaleX"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "progress"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "translationY"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "translationX"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "rotationY"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v1, "rotationX"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v1, "transitionEasing"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x0

    .line 185
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_d
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
