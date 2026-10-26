.class public Landroidx/constraintlayout/solver/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field private final WRAP_CONTENT:I

.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatio:F

.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 8
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->fixed(I)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Spread()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->suggested(I)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Wrap()Landroidx/constraintlayout/solver/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 3

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_7

    .line 8
    .line 9
    iget-boolean p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 33
    .line 34
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 43
    .line 44
    if-lez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 50
    .line 51
    if-ge p3, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p1, p3, :cond_5

    .line 61
    .line 62
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne p1, p3, :cond_6

    .line 71
    .line 72
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-nez p1, :cond_f

    .line 79
    .line 80
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    iget-boolean p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 92
    .line 93
    if-eqz p3, :cond_a

    .line 94
    .line 95
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne p1, p3, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne p1, p3, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 v0, 0x0

    .line 114
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 115
    .line 116
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 117
    .line 118
    iget v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 125
    .line 126
    if-lez p3, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 132
    .line 133
    if-ge p3, p1, :cond_c

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne p1, p3, :cond_d

    .line 143
    .line 144
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_d
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne p1, p3, :cond_e

    .line 153
    .line 154
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_e
    if-nez p1, :cond_f

    .line 161
    .line 162
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 170
    .line 171
    .line 172
    :cond_f
    return-void
.end method

.method public fixed(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 2
    .line 3
    return v0
.end method

.method public max(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 3
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    :cond_0
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 1

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 2
    .line 3
    return-object p0
.end method

.method public ratio(F)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    return-object p0
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 8
    .line 9
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method
