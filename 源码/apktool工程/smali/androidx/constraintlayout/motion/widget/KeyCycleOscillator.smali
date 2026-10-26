.class public abstract Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntDoubleSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field private mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
    .locals 2

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "waveOffset"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0xd

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "alpha"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0xc

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v1, "transitionPathRotate"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const/16 v0, 0xb

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v1, "elevation"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 v0, 0xa

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v1, "rotation"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 v0, 0x9

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v1, "waveVariesBy"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    const/16 v0, 0x8

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v1, "scaleY"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string v1, "scaleX"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const-string v1, "progress"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const-string v1, "translationZ"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x4

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v1, "translationY"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x3

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const-string v1, "translationX"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_c
    const-string v1, "rotationY"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const-string v1, "rotationX"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v0, 0x0

    .line 196
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 202
    .line 203
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 208
    .line 209
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;

    .line 220
    .line 221
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;

    .line 226
    .line 227
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;

    .line 238
    .line 239
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;

    .line 244
    .line 245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;

    .line 250
    .line 251
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;

    .line 256
    .line 257
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;

    .line 262
    .line 263
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;

    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;

    .line 274
    .line 275
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;

    .line 280
    .line 281
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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


# virtual methods
.method public get(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getValues(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getSlope(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public setPoint(IIIFFF)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 7
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    return-void
.end method

.method public setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 2
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 3
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 4
    iput-object p7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setup(F)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;-><init>(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v0, [D

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [[D

    .line 38
    .line 39
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 40
    .line 41
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 42
    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 68
    .line 69
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 70
    .line 71
    float-to-double v9, v8

    .line 72
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v9, v9, v11

    .line 78
    .line 79
    aput-wide v9, v1, v6

    .line 80
    .line 81
    aget-object v7, v3, v6

    .line 82
    .line 83
    iget v10, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    .line 84
    .line 85
    float-to-double v11, v10

    .line 86
    aput-wide v11, v7, v2

    .line 87
    .line 88
    iget v9, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 89
    .line 90
    float-to-double v11, v9

    .line 91
    aput-wide v11, v7, v4

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 95
    .line 96
    iget v7, v7, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setPoint(IIFFF)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v6, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setup(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 113
    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
