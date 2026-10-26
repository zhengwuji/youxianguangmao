.class Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleOscillator"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CycleOscillator"

.field static final UNSET:I = -0x1


# instance fields
.field mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mOffset:[F

.field mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

.field mPathLength:F

.field mPeriod:[F

.field mPosition:[D

.field mScale:[F

.field mSplineSlopeCache:[D

.field mSplineValueCache:[D

.field mValues:[F

.field private final mVariesBy:I

.field mWaveShape:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/Oscillator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mWaveShape:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mVariesBy:I

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/utils/Oscillator;->setType(I)V

    .line 25
    .line 26
    .line 27
    new-array p1, p3, [F

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 30
    .line 31
    new-array p1, p3, [D

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 34
    .line 35
    new-array p1, p3, [F

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 38
    .line 39
    new-array p1, p3, [F

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 42
    .line 43
    new-array p1, p3, [F

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mScale:[F

    .line 46
    .line 47
    return-void
.end method

.method private get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ConstraintAttribute is already a "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCustomConstraints:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public getSlope(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v3, p1

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    aput-wide v3, v0, v1

    .line 26
    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 30
    .line 31
    float-to-double v3, p1

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/utils/Oscillator;->getValue(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/utils/Oscillator;->getSlope(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 43
    .line 44
    aget-wide v0, p1, v1

    .line 45
    .line 46
    aget-wide v7, p1, v2

    .line 47
    .line 48
    mul-double v5, v5, v7

    .line 49
    .line 50
    add-double/2addr v5, v0

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 52
    .line 53
    aget-wide v0, p1, v2

    .line 54
    .line 55
    mul-double v3, v3, v0

    .line 56
    .line 57
    add-double/2addr v3, v5

    .line 58
    return-wide v3
.end method

.method public getValues(F)D
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v3, p1

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    aput-wide v3, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 31
    .line 32
    aget-wide v2, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 35
    .line 36
    float-to-double v4, p1

    .line 37
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/utils/Oscillator;->getValue(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 42
    .line 43
    aget-wide v0, p1, v1

    .line 44
    .line 45
    mul-double v4, v4, v0

    .line 46
    .line 47
    add-double/2addr v4, v2

    .line 48
    return-wide v4
.end method

.method public setPoint(IIFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 10
    .line 11
    aput p3, p2, p1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 14
    .line 15
    aput p4, p2, p1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 18
    .line 19
    aput p5, p2, p1

    .line 20
    .line 21
    return-void
.end method

.method public setup(F)V
    .locals 8

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPathLength:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[D

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    add-int/2addr v3, v2

    .line 27
    new-array v3, v3, [D

    .line 28
    .line 29
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    new-array v1, v1, [D

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 38
    .line 39
    aget-wide v3, v1, v0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmpl-double v1, v3, v5

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 50
    .line 51
    aget v3, v3, v0

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6, v3}, Landroidx/constraintlayout/motion/utils/Oscillator;->addPoint(DF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    sub-int/2addr v3, v2

    .line 60
    aget-wide v4, v1, v3

    .line 61
    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v1, v4, v6

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 71
    .line 72
    aget v3, v4, v3

    .line 73
    .line 74
    invoke-virtual {v1, v6, v7, v3}, Landroidx/constraintlayout/motion/utils/Oscillator;->addPoint(DF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v3, p1

    .line 79
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget-object v3, p1, v1

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 84
    .line 85
    aget v4, v4, v1

    .line 86
    .line 87
    float-to-double v4, v4

    .line 88
    aput-wide v4, v3, v0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    if-ge v3, v5, :cond_2

    .line 95
    .line 96
    aget-object v5, p1, v3

    .line 97
    .line 98
    aget v4, v4, v3

    .line 99
    .line 100
    float-to-double v6, v4

    .line 101
    aput-wide v6, v5, v2

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 109
    .line 110
    aget-wide v5, v4, v1

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 113
    .line 114
    aget v4, v4, v1

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6, v4}, Landroidx/constraintlayout/motion/utils/Oscillator;->addPoint(DF)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/motion/utils/Oscillator;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/Oscillator;->normalize()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 128
    .line 129
    array-length v3, v1

    .line 130
    if-le v3, v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 141
    .line 142
    return-void
.end method
