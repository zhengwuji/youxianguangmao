.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;,
        Landroidx/constraintlayout/widget/ConstraintSet$Motion;,
        Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;,
        Landroidx/constraintlayout/widget/ConstraintSet$Transform;,
        Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x2b

.field private static final ANIMATE_RELATIVE_TO:I = 0x40

.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BARRIER_TYPE:I = 0x1

.field public static final BASELINE:I = 0x5

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field public static final BOTTOM:I = 0x4

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field private static final CONSTRAINED_HEIGHT:I = 0x51

.field private static final CONSTRAINED_WIDTH:I = 0x50

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final CONSTRAINT_TAG:I = 0x4d

.field private static final DEBUG:Z = false

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final DRAW_PATH:I = 0x42

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final ELEVATION:I = 0x2c

.field public static final END:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "XML parser error must be within a Constraint "

.field public static final GONE:I = 0x8

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_DEFAULT:I = 0x37

.field private static final HEIGHT_MAX:I = 0x39

.field private static final HEIGHT_MIN:I = 0x3b

.field private static final HEIGHT_PERCENT:I = 0x46

.field public static final HORIZONTAL:I = 0x0

.field private static final HORIZONTAL_BIAS:I = 0x14

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field private static final HORIZONTAL_STYLE:I = 0x29

.field private static final HORIZONTAL_WEIGHT:I = 0x27

.field public static final INVISIBLE:I = 0x4

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_VISIBILITY:I = 0x16

.field private static final LAYOUT_WIDTH:I = 0x17

.field public static final LEFT:I = 0x1

.field private static final LEFT_MARGIN:I = 0x18

.field private static final LEFT_TO_LEFT:I = 0x19

.field private static final LEFT_TO_RIGHT:I = 0x1a

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field private static final MOTION_STAGGER:I = 0x4f

.field private static final ORIENTATION:I = 0x1b

.field public static final PARENT_ID:I = 0x0

.field private static final PATH_MOTION_ARC:I = 0x4c

.field private static final PROGRESS:I = 0x44

.field public static final RIGHT:I = 0x2

.field private static final RIGHT_MARGIN:I = 0x1c

.field private static final RIGHT_TO_LEFT:I = 0x1d

.field private static final RIGHT_TO_RIGHT:I = 0x1e

.field private static final ROTATION:I = 0x3c

.field private static final ROTATION_X:I = 0x2d

.field private static final ROTATION_Y:I = 0x2e

.field private static final SCALE_X:I = 0x2f

.field private static final SCALE_Y:I = 0x30

.field public static final START:I = 0x6

.field private static final START_MARGIN:I = 0x1f

.field private static final START_TO_END:I = 0x20

.field private static final START_TO_START:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ConstraintSet"

.field public static final TOP:I = 0x3

.field private static final TOP_MARGIN:I = 0x22

.field private static final TOP_TO_BOTTOM:I = 0x23

.field private static final TOP_TO_TOP:I = 0x24

.field private static final TRANSFORM_PIVOT_X:I = 0x31

.field private static final TRANSFORM_PIVOT_Y:I = 0x32

.field private static final TRANSITION_EASING:I = 0x41

.field private static final TRANSITION_PATH_ROTATE:I = 0x43

.field private static final TRANSLATION_X:I = 0x33

.field private static final TRANSLATION_Y:I = 0x34

.field private static final TRANSLATION_Z:I = 0x35

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x52

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_BIAS:I = 0x25

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field private static final VERTICAL_STYLE:I = 0x2a

.field private static final VERTICAL_WEIGHT:I = 0x28

.field private static final VIEW_ID:I = 0x26

.field private static final VISIBILITY_FLAGS:[I

.field private static final VISIBILITY_MODE:I = 0x4e

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x0

.field private static final WIDTH_DEFAULT:I = 0x36

.field private static final WIDTH_MAX:I = 0x38

.field private static final WIDTH_MIN:I = 0x3a

.field private static final WIDTH_PERCENT:I = 0x45

.field public static final WRAP_CONTENT:I = -0x2

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private mForceId:Z

.field private mSavedAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mValidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    .line 55
    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    .line 238
    .line 239
    const/16 v3, 0x28

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    .line 247
    .line 248
    const/16 v3, 0x27

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 256
    .line 257
    const/16 v3, 0x29

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    .line 265
    .line 266
    const/16 v3, 0x2a

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    .line 283
    .line 284
    const/16 v3, 0x25

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    .line 300
    .line 301
    const/16 v3, 0x52

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    .line 337
    .line 338
    const/16 v3, 0x18

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 355
    .line 356
    const/16 v3, 0x1f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    .line 371
    .line 372
    const/16 v2, 0x22

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 378
    .line 379
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    .line 388
    .line 389
    const/16 v2, 0x17

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 395
    .line 396
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    .line 397
    .line 398
    const/16 v2, 0x15

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 404
    .line 405
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    .line 406
    .line 407
    const/16 v2, 0x16

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 413
    .line 414
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    .line 415
    .line 416
    const/16 v2, 0x2b

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    .line 424
    .line 425
    const/16 v2, 0x2c

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 431
    .line 432
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    .line 433
    .line 434
    const/16 v2, 0x2d

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    .line 442
    .line 443
    const/16 v2, 0x2e

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 449
    .line 450
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    .line 451
    .line 452
    const/16 v2, 0x3c

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    .line 460
    .line 461
    const/16 v2, 0x2f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    .line 469
    .line 470
    const/16 v2, 0x30

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 476
    .line 477
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    .line 478
    .line 479
    const/16 v2, 0x31

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 485
    .line 486
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    .line 487
    .line 488
    const/16 v2, 0x32

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 494
    .line 495
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    .line 496
    .line 497
    const/16 v2, 0x33

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    .line 505
    .line 506
    const/16 v2, 0x34

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 512
    .line 513
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    .line 514
    .line 515
    const/16 v2, 0x35

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 521
    .line 522
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    .line 523
    .line 524
    const/16 v2, 0x36

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    .line 532
    .line 533
    const/16 v2, 0x37

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 539
    .line 540
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    .line 541
    .line 542
    const/16 v2, 0x38

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 548
    .line 549
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    .line 550
    .line 551
    const/16 v2, 0x39

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    .line 559
    .line 560
    const/16 v2, 0x3a

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    .line 568
    .line 569
    const/16 v2, 0x3b

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    .line 577
    .line 578
    const/16 v2, 0x3d

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    .line 586
    .line 587
    const/16 v2, 0x3e

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 593
    .line 594
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    .line 595
    .line 596
    const/16 v2, 0x3f

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 602
    .line 603
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animate_relativeTo:I

    .line 604
    .line 605
    const/16 v2, 0x40

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 611
    .line 612
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    .line 613
    .line 614
    const/16 v2, 0x41

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    .line 622
    .line 623
    const/16 v2, 0x42

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    .line 631
    .line 632
    const/16 v2, 0x43

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    .line 640
    .line 641
    const/16 v2, 0x4f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 649
    .line 650
    const/16 v2, 0x26

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 656
    .line 657
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    .line 658
    .line 659
    const/16 v2, 0x44

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 665
    .line 666
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    .line 667
    .line 668
    const/16 v2, 0x45

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 674
    .line 675
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    .line 676
    .line 677
    const/16 v2, 0x46

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 683
    .line 684
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    .line 685
    .line 686
    const/16 v2, 0x47

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 692
    .line 693
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    .line 694
    .line 695
    const/16 v2, 0x48

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 701
    .line 702
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    .line 703
    .line 704
    const/16 v2, 0x49

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 710
    .line 711
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    .line 712
    .line 713
    const/16 v2, 0x4a

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 719
    .line 720
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    .line 721
    .line 722
    const/16 v2, 0x4b

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 728
    .line 729
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    .line 730
    .line 731
    const/16 v2, 0x4c

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 737
    .line 738
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    .line 739
    .line 740
    const/16 v2, 0x4d

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 746
    .line 747
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    .line 748
    .line 749
    const/16 v2, 0x4e

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 755
    .line 756
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    .line 757
    .line 758
    const/16 v2, 0x50

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 764
    .line 765
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    .line 766
    .line 767
    const/16 v2, 0x51

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$100(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private varargs addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ConstraintAttribute is already a "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 61
    .line 62
    aget-object v2, p2, v0

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 68
    .line 69
    aget-object v3, p2, v0

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aput v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    array-length p1, p2

    .line 103
    if-eq v4, p1, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    return-object v1
.end method

.method private createHorizontalChain(IIII[I[FIII)V
    .locals 11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2
    array-length v1, v6

    const/4 v2, 0x2

    const-string v3, "must have 2 or more widgets in a chain"

    if-lt v1, v2, :cond_5

    if-eqz v7, :cond_1

    .line 3
    array-length v1, v7

    array-length v2, v6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    .line 5
    aget v2, v6, v1

    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v3, v7, v1

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 6
    :cond_2
    aget v2, v6, v1

    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v3, p7

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 7
    aget v1, v6, v1

    const/4 v5, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 8
    :goto_1
    array-length v0, v6

    if-ge v9, v0, :cond_4

    .line 9
    aget v1, v6, v9

    add-int/lit8 v10, v9, -0x1

    .line 10
    aget v3, v6, v10

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    aget v1, v6, v10

    aget v3, v6, v9

    move/from16 v4, p8

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v7, :cond_3

    .line 12
    aget v1, v6, v9

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v2, v7, v9

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_4
    array-length v1, v6

    sub-int/2addr v1, v8

    aget v1, v6, v1

    const/4 v5, -0x1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 38
    .line 39
    return-object p1
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method private populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 27
    .line 28
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 31
    .line 32
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 33
    .line 34
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 35
    .line 36
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 37
    .line 38
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 39
    .line 40
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 41
    .line 42
    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const-string v6, "   "

    .line 51
    .line 52
    const-string v7, "ConstraintSet"

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Unknown attribute 0x"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "unused attribute 0x"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 128
    .line 129
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 130
    .line 131
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 140
    .line 141
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 142
    .line 143
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 152
    .line 153
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 154
    .line 155
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 164
    .line 165
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 166
    .line 167
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 176
    .line 177
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 186
    .line 187
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 188
    .line 189
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 198
    .line 199
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 200
    .line 201
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 220
    .line 221
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 222
    .line 223
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 232
    .line 233
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 234
    .line 235
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_b
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 244
    .line 245
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 251
    .line 252
    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 261
    .line 262
    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 271
    .line 272
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 273
    .line 274
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 283
    .line 284
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 285
    .line 286
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 295
    .line 296
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    if-ne v3, v4, :cond_1

    .line 312
    .line 313
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 324
    .line 325
    sget-object v4, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    aget-object v2, v4, v2

    .line 332
    .line 333
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_12
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 338
    .line 339
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 340
    .line 341
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 350
    .line 351
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 352
    .line 353
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 362
    .line 363
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 364
    .line 365
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 374
    .line 375
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 376
    .line 377
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 386
    .line 387
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 388
    .line 389
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 398
    .line 399
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 400
    .line 401
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 410
    .line 411
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 412
    .line 413
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 422
    .line 423
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 424
    .line 425
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 434
    .line 435
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 436
    .line 437
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 446
    .line 447
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 448
    .line 449
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_1c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 458
    .line 459
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 460
    .line 461
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_1d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 470
    .line 471
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 472
    .line 473
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 482
    .line 483
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 484
    .line 485
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 494
    .line 495
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 496
    .line 497
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 506
    .line 507
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 508
    .line 509
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 518
    .line 519
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 520
    .line 521
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 530
    .line 531
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 532
    .line 533
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 542
    .line 543
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 544
    .line 545
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 554
    .line 555
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 556
    .line 557
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_25
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 566
    .line 567
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 568
    .line 569
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_26
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 578
    .line 579
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 580
    .line 581
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 582
    .line 583
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 592
    .line 593
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 594
    .line 595
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 604
    .line 605
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 606
    .line 607
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 616
    .line 617
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 618
    .line 619
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 628
    .line 629
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 630
    .line 631
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_2b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 640
    .line 641
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 642
    .line 643
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_2c
    iget v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 652
    .line 653
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 662
    .line 663
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 664
    .line 665
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 674
    .line 675
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 676
    .line 677
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 686
    .line 687
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 688
    .line 689
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 698
    .line 699
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 700
    .line 701
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 710
    .line 711
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 712
    .line 713
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 722
    .line 723
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 724
    .line 725
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_33
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 734
    .line 735
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 736
    .line 737
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 746
    .line 747
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 748
    .line 749
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 758
    .line 759
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 760
    .line 761
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 770
    .line 771
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 772
    .line 773
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 782
    .line 783
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 784
    .line 785
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 794
    .line 795
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 796
    .line 797
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 806
    .line 807
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 808
    .line 809
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 818
    .line 819
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 820
    .line 821
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 830
    .line 831
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 832
    .line 833
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 842
    .line 843
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 844
    .line 845
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 850
    .line 851
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 852
    .line 853
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 854
    .line 855
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 856
    .line 857
    aget v3, v3, v4

    .line 858
    .line 859
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 864
    .line 865
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 866
    .line 867
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 876
    .line 877
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 878
    .line 879
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 888
    .line 889
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 890
    .line 891
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 900
    .line 901
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 902
    .line 903
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 912
    .line 913
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 914
    .line 915
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 924
    .line 925
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 926
    .line 927
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 936
    .line 937
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 938
    .line 939
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 948
    .line 949
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 950
    .line 951
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 960
    .line 961
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 962
    .line 963
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 972
    .line 973
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 974
    .line 975
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 984
    .line 985
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 986
    .line 987
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 996
    .line 997
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 998
    .line 999
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1004
    .line 1005
    goto :goto_1

    .line 1006
    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1007
    .line 1008
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1009
    .line 1010
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1015
    .line 1016
    goto :goto_1

    .line 1017
    :pswitch_4a
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1018
    .line 1019
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1020
    .line 1021
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1029
    .line 1030
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1031
    .line 1032
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1037
    .line 1038
    goto :goto_1

    .line 1039
    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1040
    .line 1041
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1042
    .line 1043
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1048
    .line 1049
    goto :goto_1

    .line 1050
    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1051
    .line 1052
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1057
    .line 1058
    goto :goto_1

    .line 1059
    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1060
    .line 1061
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1062
    .line 1063
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1068
    .line 1069
    goto :goto_1

    .line 1070
    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1071
    .line 1072
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1073
    .line 1074
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1079
    .line 1080
    goto :goto_1

    .line 1081
    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1082
    .line 1083
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1084
    .line 1085
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1090
    .line 1091
    goto :goto_1

    .line 1092
    :pswitch_51
    iget-object v3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1093
    .line 1094
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1095
    .line 1096
    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1101
    .line 1102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_2
    return-void

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "undefined"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "end"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "start"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "baseline"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "bottom"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "top"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "right"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "left"

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static splitString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    aget-char v4, p0, v1

    .line 17
    .line 18
    const/16 v5, 0x2c

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/String;

    .line 25
    .line 26
    sub-int v5, v1, v2

    .line 27
    .line 28
    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v5, 0x22

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    array-length v3, p0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public varargs addColorAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x2

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x1

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x2

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x6

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x7

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x6

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x7

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x7

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x6

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x4

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v12, 0x3

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x3

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 28
    .line 29
    instance-of v1, p2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ge v2, v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "ConstraintSet"

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "id unknown "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    if-eq v6, v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 115
    .line 116
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 121
    .line 122
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 123
    .line 124
    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 125
    .line 126
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 127
    .line 128
    if-eq v8, v4, :cond_7

    .line 129
    .line 130
    if-eq v8, v3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v3, v5

    .line 134
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 140
    .line 141
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 147
    .line 148
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 154
    .line 155
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 161
    .line 162
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 179
    .line 180
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 181
    .line 182
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 210
    .line 211
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 221
    .line 222
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 228
    .line 229
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 235
    .line 236
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 242
    .line 243
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 249
    .line 250
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 256
    .line 257
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 263
    .line 264
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 273
    .line 274
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 280
    .line 281
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 290
    .line 291
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 297
    .line 298
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 304
    .line 305
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 311
    .line 312
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 318
    .line 319
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "WARNING NO CONSTRAINTS for view "

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 373
    .line 374
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 375
    .line 376
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 377
    .line 378
    if-eq v2, v4, :cond_13

    .line 379
    .line 380
    if-eq v2, v3, :cond_10

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 400
    .line 401
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 418
    .line 419
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 420
    .line 421
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 427
    .line 428
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 434
    .line 435
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 454
    .line 455
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 456
    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_14
    return-void
.end method

.method public applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public applyToWithoutCustom(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 7

    .line 1
    const-string v0, "margin must be > 0"

    .line 2
    .line 3
    if-ltz p4, :cond_6

    .line 4
    .line 5
    if-ltz p7, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p8, v0

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p8, v0

    .line 15
    .line 16
    if-gtz v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, p6

    .line 25
    move v1, p7

    .line 26
    move p6, p4

    .line 27
    move p7, p5

    .line 28
    move p4, p2

    .line 29
    move p5, p3

    .line 30
    move p2, p1

    .line 31
    move-object p1, p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    move v0, p6

    .line 41
    move v1, p7

    .line 42
    move p6, p4

    .line 43
    move p7, p5

    .line 44
    move p4, p2

    .line 45
    move p5, p3

    .line 46
    move p2, p1

    .line 47
    move-object p1, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, 0x3

    .line 50
    move-object v1, p0

    .line 51
    move v2, p1

    .line 52
    move v4, p2

    .line 53
    move v5, p3

    .line 54
    move v6, p4

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    const/4 p3, 0x4

    .line 60
    move-object p1, p0

    .line 61
    move p4, p5

    .line 62
    move p5, p6

    .line 63
    move p6, p7

    .line 64
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 80
    .line 81
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    const/4 p3, 0x6

    .line 85
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    move-object p1, p0

    .line 90
    move p4, p7

    .line 91
    move p5, v0

    .line 92
    move p6, v1

    .line 93
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 107
    .line 108
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 109
    .line 110
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    const/4 p3, 0x1

    .line 114
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    move-object p1, p0

    .line 119
    move p4, p7

    .line 120
    move p5, v0

    .line 121
    move p6, v1

    .line 122
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 138
    .line 139
    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object p1, p0

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p3, "bias must be between 0 and 1 inclusive"

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_5
    move-object p1, p0

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_6
    move-object p1, p0

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public centerHorizontally(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x2

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 2
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x6

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x7

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 2
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    return-void
.end method

.method public centerVertically(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move p2, v1

    const/4 p3, 0x4

    move-object p1, p0

    move p4, p5

    move p5, p6

    move p6, p7

    .line 2
    invoke-virtual/range {p1 .. p6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 6
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    return-void

    .line 9
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    .line 14
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 16
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    return-void

    .line 18
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 20
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 21
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    return-void

    .line 22
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    return-void

    .line 26
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 28
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 10
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 16
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 18
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 19
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 20
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 21
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 22
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 23
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_3

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_4

    .line 26
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 27
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 28
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 29
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 31
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 33
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_6

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 35
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->allowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 36
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 37
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 38
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 44
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 47
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 49
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_3

    .line 50
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 51
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 52
    :cond_3
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public connect(IIII)V
    .locals 9

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 96
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, " unknown"

    .line 99
    invoke-static {p3, p2, p4}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 101
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 102
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    return-void

    :cond_1
    if-ne p4, v4, :cond_2

    .line 103
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 104
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    return-void

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 106
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 108
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 109
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    return-void

    :cond_3
    if-ne p4, v5, :cond_4

    .line 110
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 111
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 115
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 116
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 117
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 118
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 119
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 123
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 124
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 125
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    :cond_6
    if-ne p4, v2, :cond_7

    .line 126
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 127
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 128
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 130
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 132
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 133
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 134
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    :cond_8
    if-ne p4, v3, :cond_9

    .line 135
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 136
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 137
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    return-void

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 139
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 141
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 142
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    return-void

    :cond_a
    if-ne p4, v0, :cond_b

    .line 143
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 144
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    return-void

    .line 145
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 146
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 148
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 149
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    .line 150
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 151
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    return-void

    .line 152
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x7

    .line 4
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, " unknown"

    .line 7
    invoke-static {p3, p2, p4}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 9
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 10
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_0

    :cond_1
    if-ne p4, v4, :cond_2

    .line 11
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 12
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 13
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 17
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 18
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto :goto_1

    :cond_3
    if-ne p4, v5, :cond_4

    .line 19
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 20
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 21
    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 25
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 26
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 27
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 28
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 29
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 33
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 34
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 35
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_7

    .line 36
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 37
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 38
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 39
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    return-void

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 43
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 44
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 45
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 46
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 47
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 48
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 49
    :goto_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    return-void

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 53
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 54
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    .line 55
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 56
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 57
    :goto_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    return-void

    .line 58
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 61
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 62
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    .line 63
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 64
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 65
    :goto_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    return-void

    .line 66
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p2, p3, v7}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 10
    .line 11
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 12
    .line 13
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainedHeight(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 8
    .line 9
    return-void
.end method

.method public constrainedWidth(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 8
    .line 9
    return-void
.end method

.method public create(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 11
    .line 12
    return-void
.end method

.method public varargs createBarrier(III[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 11
    .line 12
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 16
    .line 17
    iput-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 18
    .line 19
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    array-length v1, v6

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "must have 2 or more widgets in a chain"

    .line 8
    .line 9
    if-lt v1, v2, :cond_5

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    array-length v1, v7

    .line 14
    array-length v2, v6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    aget v2, v6, v1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 34
    .line 35
    aget v3, v7, v1

    .line 36
    .line 37
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 38
    .line 39
    :cond_2
    aget v2, v6, v1

    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 46
    .line 47
    move/from16 v3, p7

    .line 48
    .line 49
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 50
    .line 51
    aget v1, v6, v1

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x1

    .line 63
    :goto_1
    array-length v0, v6

    .line 64
    if-ge v9, v0, :cond_4

    .line 65
    .line 66
    aget v1, v6, v9

    .line 67
    .line 68
    add-int/lit8 v10, v9, -0x1

    .line 69
    .line 70
    aget v3, v6, v10

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x3

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 77
    .line 78
    .line 79
    aget v1, v6, v10

    .line 80
    .line 81
    aget v3, v6, v9

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    aget v1, v6, v9

    .line 91
    .line 92
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 97
    .line 98
    aget v2, v7, v9

    .line 99
    .line 100
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    array-length v1, v6

    .line 106
    sub-int/2addr v1, v8

    .line 107
    aget v1, v6, v1

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move v3, p3

    .line 113
    move v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public varargs dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p2

    .line 38
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " constraints"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 89
    .line 90
    const-string v5, "<Constraint id="

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " \n"

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 104
    .line 105
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "/>\n"

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 8
    .line 9
    return p1
.end method

.method public getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return p1
.end method

.method public getKnownIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReferencedIds(I)[I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getVisibility(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return p1
.end method

.method public getVisibilityMode(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return p1
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return p1
.end method

.method public isForceId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 6
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 12
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_9

    .line 14
    const-string v4, "Constraint"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v3, "ConstraintSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 17
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 19
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "Barrier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_7
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_4

    .line 21
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_5

    .line 23
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_6

    .line 25
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_7

    .line 27
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_8

    .line 29
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 32
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto :goto_3

    .line 33
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 34
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 35
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    goto :goto_3

    .line 36
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    goto :goto_3

    .line 37
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 39
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 40
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public parseColorAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v3, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public parseFloatAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v3, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public parseIntAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v3, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object v2, v2, v4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public parseStringAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    const-string v3, "="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, " Unable to parse "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget-object v4, p2, v1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "ConstraintSet"

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    aget-object v3, v2, v0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget-object v2, v2, v4

    .line 43
    .line 44
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 22
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 27
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 28
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 29
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_3

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 31
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_3

    .line 32
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 33
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->allowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 34
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 35
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 36
    :cond_3
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 37
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 40
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 41
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_8

    .line 42
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 44
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 45
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 46
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 47
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_6

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_7

    .line 50
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 51
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 52
    :cond_7
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 53
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 54
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 55
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    if-nez v4, :cond_2

    .line 8
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 9
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_3

    .line 10
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 11
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_4

    .line 12
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 13
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    if-nez v4, :cond_5

    .line 14
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 15
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 26
    .line 27
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 28
    .line 29
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v3, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 41
    .line 42
    if-ne v6, v1, :cond_3

    .line 43
    .line 44
    if-eq v8, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    if-eq v6, v1, :cond_4

    .line 50
    .line 51
    if-eq v8, v1, :cond_4

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x7

    .line 56
    move-object v5, p0

    .line 57
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x6

    .line 63
    move-object v1, p0

    .line 64
    move v4, v2

    .line 65
    move v2, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v2, v1, :cond_5

    .line 71
    .line 72
    if-eq v8, v1, :cond_2

    .line 73
    .line 74
    :cond_5
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 75
    .line 76
    if-eq v4, v1, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x7

    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 87
    .line 88
    if-eq v10, v1, :cond_2

    .line 89
    .line 90
    const/4 v11, 0x6

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x6

    .line 93
    move-object v7, p0

    .line 94
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 95
    .line 96
    .line 97
    move-object v3, v7

    .line 98
    :goto_2
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    if-eq v2, v1, :cond_7

    .line 108
    .line 109
    if-eq v4, v1, :cond_7

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x2

    .line 114
    move-object v1, p0

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v3, 0x1

    .line 120
    move v1, v4

    .line 121
    move v4, v2

    .line 122
    move v2, v1

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-ne v2, v1, :cond_8

    .line 129
    .line 130
    if-eq v4, v1, :cond_9

    .line 131
    .line 132
    :cond_8
    move v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move-object v1, p0

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 137
    .line 138
    if-eq v4, v1, :cond_a

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x2

    .line 143
    move-object v1, p0

    .line 144
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 149
    .line 150
    if-eq v6, v1, :cond_9

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    move v4, v3

    .line 156
    move-object v3, p0

    .line 157
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 158
    .line 159
    .line 160
    move-object v1, v3

    .line 161
    :goto_5
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    move-object v1, p0

    .line 171
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 26
    .line 27
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 28
    .line 29
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    if-eq v4, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    if-eq v4, v1, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v3, 0x3

    .line 52
    move v1, v4

    .line 53
    move v4, v2

    .line 54
    move v2, v1

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    if-eq v4, v1, :cond_0

    .line 63
    .line 64
    :cond_3
    move v3, v4

    .line 65
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 66
    .line 67
    if-eq v4, v1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x4

    .line 72
    move-object v1, p0

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 78
    .line 79
    if-eq v6, v1, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x3

    .line 84
    move v4, v3

    .line 85
    move-object v3, p0

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :goto_1
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 8
    .line 9
    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 8
    .line 9
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 8
    .line 9
    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 8
    .line 9
    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 17
    .line 18
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "baseline does not support margins"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 35
    .line 36
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 40
    .line 41
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 45
    .line 46
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 50
    .line 51
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "baseline does not support margins"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 35
    .line 36
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 40
    .line 41
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 45
    .line 46
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 50
    .line 51
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setReferencedIds(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    return-void
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 8
    .line 9
    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 10
    .line 11
    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 10
    .line 11
    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 8
    .line 9
    return-void
.end method

.method public setValidateOnParse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return-void
.end method

.method public setVisibilityMode(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return-void
.end method
