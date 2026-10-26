.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x3

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mDrawPath:I

.field mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 5
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 8
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 9
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 14
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    .line 17
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 18
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 19
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    move-object p1, p0

    return-void

    :cond_1
    move-object p1, p0

    .line 22
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p1

    mul-float p5, p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static final yRotate(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p0

    mul-float p5, p5, p1

    add-float/2addr p5, p4

    add-float/2addr p5, p3

    return p5
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 26
    .line 27
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionPaths;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 5
    .line 6
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    aput-boolean v0, p2, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    aget-boolean v0, p2, p3

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 19
    .line 20
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v1, p4

    .line 27
    or-int/2addr v0, v1

    .line 28
    aput-boolean v0, p2, p3

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    aget-boolean v0, p2, p3

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr p4, v1

    .line 42
    or-int/2addr p4, v0

    .line 43
    aput-boolean p4, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    aget-boolean p4, p2, p3

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 49
    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p4, v0

    .line 57
    aput-boolean p4, p2, p3

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    aget-boolean p4, p2, p3

    .line 61
    .line 62
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 63
    .line 64
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    or-int/2addr p1, p4

    .line 71
    aput-boolean p1, p2, p3

    .line 72
    .line 73
    return-void
.end method

.method public fillStandard([D[I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 10
    .line 11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput v2, v7, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput v3, v7, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput v4, v7, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput v5, v7, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v8, v2, :cond_1

    .line 37
    .line 38
    aget v2, p2, v8

    .line 39
    .line 40
    if-ge v2, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    aget v2, v7, v2

    .line 45
    .line 46
    float-to-double v4, v2

    .line 47
    aput-wide v4, p1, v1

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public getBounds([I[D[FI)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-wide v3, p2, v2

    .line 10
    .line 11
    double-to-float v3, v3

    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aput v0, p3, p4

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    aput v1, p3, p4

    .line 32
    .line 33
    return-void
.end method

.method public getCenter([I[D[FI)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    aget-wide v7, p2, v4

    .line 15
    .line 16
    double-to-float v5, v7

    .line 17
    aget v7, p1, v4

    .line 18
    .line 19
    if-eq v7, v6, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v7, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v7, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v7, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, p1

    .line 44
    add-float/2addr v2, v0

    .line 45
    const/4 p2, 0x0

    .line 46
    add-float/2addr v2, p2

    .line 47
    aput v2, p3, p4

    .line 48
    .line 49
    add-int/2addr p4, v6

    .line 50
    div-float/2addr v3, p1

    .line 51
    add-float/2addr v3, v1

    .line 52
    add-float/2addr v3, p2

    .line 53
    aput v3, p3, p4

    .line 54
    .line 55
    return-void
.end method

.method public getCustomData(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method public getCustomDataCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRect([I[D[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-float/2addr v2, v0

    .line 42
    add-float/2addr v3, v1

    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    add-float p2, v0, p1

    .line 53
    .line 54
    add-float v4, v1, p1

    .line 55
    .line 56
    add-float v5, v2, p1

    .line 57
    .line 58
    add-float/2addr v1, p1

    .line 59
    add-float/2addr v2, p1

    .line 60
    add-float v6, v3, p1

    .line 61
    .line 62
    add-float/2addr v0, p1

    .line 63
    add-float/2addr v3, p1

    .line 64
    add-int/lit8 p1, p4, 0x1

    .line 65
    .line 66
    aput p2, p3, p4

    .line 67
    .line 68
    add-int/lit8 p2, p4, 0x2

    .line 69
    .line 70
    aput v4, p3, p1

    .line 71
    .line 72
    add-int/lit8 p1, p4, 0x3

    .line 73
    .line 74
    aput v5, p3, p2

    .line 75
    .line 76
    add-int/lit8 p2, p4, 0x4

    .line 77
    .line 78
    aput v1, p3, p1

    .line 79
    .line 80
    add-int/lit8 p1, p4, 0x5

    .line 81
    .line 82
    aput v2, p3, p2

    .line 83
    .line 84
    add-int/lit8 p2, p4, 0x6

    .line 85
    .line 86
    aput v6, p3, p1

    .line 87
    .line 88
    add-int/lit8 p4, p4, 0x7

    .line 89
    .line 90
    aput v0, p3, p2

    .line 91
    .line 92
    aput v3, p3, p4

    .line 93
    .line 94
    return-void
.end method

.method public hasCustomData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 71
    .line 72
    div-float v17, v11, v16

    .line 73
    .line 74
    add-float v17, v17, v14

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 79
    .line 80
    div-float v7, v7, v16

    .line 81
    .line 82
    add-float/2addr v7, v4

    .line 83
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 84
    .line 85
    div-float v10, v10, v16

    .line 86
    .line 87
    add-float/2addr v10, v3

    .line 88
    sub-float/2addr v7, v15

    .line 89
    sub-float v10, v10, v17

    .line 90
    .line 91
    mul-float v4, v7, v18

    .line 92
    .line 93
    add-float/2addr v4, v13

    .line 94
    mul-float v9, v9, v5

    .line 95
    .line 96
    div-float v3, v9, v16

    .line 97
    .line 98
    sub-float/2addr v4, v3

    .line 99
    float-to-int v4, v4

    .line 100
    int-to-float v4, v4

    .line 101
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 102
    .line 103
    mul-float v4, v10, v18

    .line 104
    .line 105
    add-float/2addr v4, v14

    .line 106
    mul-float v12, v12, v6

    .line 107
    .line 108
    div-float v5, v12, v16

    .line 109
    .line 110
    sub-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    int-to-float v4, v4

    .line 113
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 114
    .line 115
    add-float/2addr v8, v9

    .line 116
    float-to-int v4, v8

    .line 117
    int-to-float v4, v4

    .line 118
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 119
    .line 120
    add-float/2addr v11, v12

    .line 121
    float-to-int v4, v11

    .line 122
    int-to-float v4, v4

    .line 123
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 124
    .line 125
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    move/from16 v4, v18

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 137
    .line 138
    :goto_2
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 150
    .line 151
    :goto_3
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 161
    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    :goto_4
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 174
    .line 175
    :goto_5
    const/4 v9, 0x2

    .line 176
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 177
    .line 178
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 179
    .line 180
    mul-float v4, v4, v7

    .line 181
    .line 182
    add-float/2addr v4, v9

    .line 183
    mul-float v8, v8, v10

    .line 184
    .line 185
    add-float/2addr v8, v4

    .line 186
    sub-float/2addr v8, v3

    .line 187
    float-to-int v3, v8

    .line 188
    int-to-float v3, v3

    .line 189
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 190
    .line 191
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 192
    .line 193
    mul-float v7, v7, v6

    .line 194
    .line 195
    add-float/2addr v7, v2

    .line 196
    mul-float v10, v10, v18

    .line 197
    .line 198
    add-float/2addr v10, v7

    .line 199
    sub-float/2addr v10, v5

    .line 200
    float-to-int v2, v10

    .line 201
    int-to-float v2, v2

    .line 202
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 211
    .line 212
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 213
    .line 214
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 215
    .line 216
    return-void
.end method

.method public initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 51
    .line 52
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 53
    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 56
    .line 57
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 58
    .line 59
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 69
    .line 70
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 71
    .line 72
    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v12, v10, v11

    .line 77
    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 80
    .line 81
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 82
    .line 83
    div-float v15, v14, v11

    .line 84
    .line 85
    add-float/2addr v15, v13

    .line 86
    const/high16 v16, 0x40000000    # 2.0f

    .line 87
    .line 88
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 93
    .line 94
    div-float v4, v4, v16

    .line 95
    .line 96
    add-float/2addr v4, v11

    .line 97
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 100
    .line 101
    div-float v3, v3, v16

    .line 102
    .line 103
    add-float/2addr v3, v11

    .line 104
    sub-float/2addr v4, v12

    .line 105
    sub-float/2addr v3, v15

    .line 106
    mul-float v11, v4, v17

    .line 107
    .line 108
    add-float/2addr v9, v11

    .line 109
    mul-float v7, v7, v5

    .line 110
    .line 111
    div-float v5, v7, v16

    .line 112
    .line 113
    sub-float/2addr v9, v5

    .line 114
    float-to-int v9, v9

    .line 115
    int-to-float v9, v9

    .line 116
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 117
    .line 118
    mul-float v9, v3, v17

    .line 119
    .line 120
    add-float/2addr v13, v9

    .line 121
    mul-float v8, v8, v6

    .line 122
    .line 123
    div-float v6, v8, v16

    .line 124
    .line 125
    sub-float/2addr v13, v6

    .line 126
    float-to-int v12, v13

    .line 127
    int-to-float v12, v12

    .line 128
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 129
    .line 130
    add-float/2addr v10, v7

    .line 131
    float-to-int v7, v10

    .line 132
    int-to-float v7, v7

    .line 133
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 134
    .line 135
    add-float/2addr v14, v8

    .line 136
    float-to-int v7, v14

    .line 137
    int-to-float v7, v7

    .line 138
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 139
    .line 140
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 151
    .line 152
    :goto_3
    neg-float v3, v3

    .line 153
    mul-float v3, v3, v7

    .line 154
    .line 155
    mul-float v4, v4, v7

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 159
    .line 160
    iget v7, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 161
    .line 162
    add-float/2addr v7, v11

    .line 163
    sub-float/2addr v7, v5

    .line 164
    float-to-int v5, v7

    .line 165
    int-to-float v5, v5

    .line 166
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 167
    .line 168
    add-float/2addr v2, v9

    .line 169
    sub-float/2addr v2, v6

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-float v2, v2

    .line 172
    add-float/2addr v5, v3

    .line 173
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 174
    .line 175
    add-float/2addr v2, v4

    .line 176
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 177
    .line 178
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 185
    .line 186
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 187
    .line 188
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 189
    .line 190
    return-void
.end method

.method public initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v16, v2

    .line 73
    .line 74
    const/high16 v17, 0x40000000    # 2.0f

    .line 75
    .line 76
    iget v14, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 77
    .line 78
    div-float v7, v7, v17

    .line 79
    .line 80
    add-float/2addr v7, v14

    .line 81
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 82
    .line 83
    div-float v10, v10, v17

    .line 84
    .line 85
    add-float/2addr v10, v3

    .line 86
    sub-float/2addr v7, v15

    .line 87
    sub-float v10, v10, v16

    .line 88
    .line 89
    mul-float v7, v7, v4

    .line 90
    .line 91
    add-float/2addr v7, v13

    .line 92
    mul-float v9, v9, v5

    .line 93
    .line 94
    div-float v3, v9, v17

    .line 95
    .line 96
    sub-float/2addr v7, v3

    .line 97
    float-to-int v3, v7

    .line 98
    int-to-float v3, v3

    .line 99
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 100
    .line 101
    mul-float v10, v10, v4

    .line 102
    .line 103
    add-float/2addr v10, v2

    .line 104
    mul-float v12, v12, v6

    .line 105
    .line 106
    div-float v2, v12, v17

    .line 107
    .line 108
    sub-float/2addr v10, v2

    .line 109
    float-to-int v2, v10

    .line 110
    int-to-float v2, v2

    .line 111
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 112
    .line 113
    add-float/2addr v8, v9

    .line 114
    float-to-int v2, v8

    .line 115
    int-to-float v2, v2

    .line 116
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 117
    .line 118
    add-float/2addr v11, v12

    .line 119
    float-to-int v2, v11

    .line 120
    int-to-float v2, v2

    .line 121
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 125
    .line 126
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    move/from16 v2, p1

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 138
    .line 139
    sub-float/2addr v2, v3

    .line 140
    float-to-int v2, v2

    .line 141
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    mul-float v3, v3, v2

    .line 145
    .line 146
    float-to-int v2, v3

    .line 147
    int-to-float v2, v2

    .line 148
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 149
    .line 150
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 162
    .line 163
    sub-float/2addr v2, v3

    .line 164
    float-to-int v2, v2

    .line 165
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    mul-float v3, v3, v2

    .line 169
    .line 170
    float-to-int v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 173
    .line 174
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 181
    .line 182
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 183
    .line 184
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 185
    .line 186
    return-void
.end method

.method public setBounds(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    return-void
.end method

.method public setDpDt(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 13
    .line 14
    aget-wide v10, p5, v3

    .line 15
    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 18
    .line 19
    aget v10, v0, v3

    .line 20
    .line 21
    if-eq v10, v9, :cond_3

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 50
    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v5, v5, v0

    .line 56
    .line 57
    mul-float v7, v7, v0

    .line 58
    .line 59
    add-float/2addr v5, v4

    .line 60
    add-float/2addr v7, v6

    .line 61
    sub-float v3, v0, p1

    .line 62
    .line 63
    mul-float v3, v3, v4

    .line 64
    .line 65
    mul-float v5, v5, p1

    .line 66
    .line 67
    add-float/2addr v5, v3

    .line 68
    add-float/2addr v5, v1

    .line 69
    aput v5, p3, v2

    .line 70
    .line 71
    sub-float/2addr v0, p2

    .line 72
    mul-float v0, v0, v6

    .line 73
    .line 74
    mul-float v7, v7, p2

    .line 75
    .line 76
    add-float/2addr v7, v0

    .line 77
    add-float/2addr v7, v1

    .line 78
    aput v7, p3, v9

    .line 79
    .line 80
    return-void
.end method

.method public setView(Landroid/view/View;[I[D[D[D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 14
    .line 15
    array-length v7, v2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 20
    .line 21
    array-length v7, v7

    .line 22
    array-length v9, v2

    .line 23
    sub-int/2addr v9, v8

    .line 24
    aget v9, v2, v9

    .line 25
    .line 26
    if-gt v7, v9, :cond_0

    .line 27
    .line 28
    array-length v7, v2

    .line 29
    sub-int/2addr v7, v8

    .line 30
    aget v7, v2, v7

    .line 31
    .line 32
    add-int/2addr v7, v8

    .line 33
    new-array v9, v7, [D

    .line 34
    .line 35
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 36
    .line 37
    new-array v7, v7, [D

    .line 38
    .line 39
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 40
    .line 41
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 42
    .line 43
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 44
    .line 45
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    array-length v10, v2

    .line 51
    if-ge v9, v10, :cond_1

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 54
    .line 55
    aget v11, v2, v9

    .line 56
    .line 57
    aget-wide v12, p3, v9

    .line 58
    .line 59
    aput-wide v12, v10, v11

    .line 60
    .line 61
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 62
    .line 63
    aget-wide v12, p4, v9

    .line 64
    .line 65
    aput-wide v12, v10, v11

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 77
    .line 78
    array-length v2, v15

    .line 79
    if-ge v7, v2, :cond_b

    .line 80
    .line 81
    aget-wide v16, v15, v7

    .line 82
    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz p5, :cond_2

    .line 92
    .line 93
    aget-wide v17, p5, v7

    .line 94
    .line 95
    cmpl-double v2, v17, v15

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    :cond_2
    move/from16 p4, v10

    .line 100
    .line 101
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-eqz p5, :cond_4

    .line 106
    .line 107
    aget-wide v15, p5, v7

    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 110
    .line 111
    aget-wide v17, v2, v7

    .line 112
    .line 113
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :goto_2
    move/from16 p4, v10

    .line 120
    .line 121
    move-wide v9, v15

    .line 122
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 126
    .line 127
    aget-wide v17, v2, v7

    .line 128
    .line 129
    add-double v15, v17, v15

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    double-to-float v2, v9

    .line 133
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 134
    .line 135
    aget-wide v8, v9, v7

    .line 136
    .line 137
    double-to-float v8, v8

    .line 138
    const/4 v10, 0x1

    .line 139
    if-eq v7, v10, :cond_9

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    if-eq v7, v9, :cond_8

    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    if-eq v7, v9, :cond_7

    .line 146
    .line 147
    const/4 v9, 0x4

    .line 148
    if-eq v7, v9, :cond_6

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    if-eq v7, v8, :cond_a

    .line 152
    .line 153
    :goto_4
    move/from16 v2, p4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v6, v2

    .line 157
    move v14, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v5, v2

    .line 160
    move v12, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v4, v2

    .line 163
    move v13, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v3, v2

    .line 166
    move v11, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move v10, v2

    .line 171
    const/4 v8, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    move/from16 p4, v10

    .line 174
    .line 175
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 176
    .line 177
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v12, v7

    .line 207
    add-float/2addr v12, v11

    .line 208
    div-float/2addr v14, v7

    .line 209
    add-float/2addr v14, v13

    .line 210
    float-to-double v7, v2

    .line 211
    move/from16 v2, p4

    .line 212
    .line 213
    float-to-double v9, v2

    .line 214
    float-to-double v13, v14

    .line 215
    float-to-double v11, v12

    .line 216
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    add-double/2addr v11, v9

    .line 225
    add-double/2addr v11, v7

    .line 226
    double-to-float v2, v11

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 231
    .line 232
    add-float/2addr v3, v2

    .line 233
    float-to-int v7, v3

    .line 234
    add-float/2addr v4, v2

    .line 235
    float-to-int v2, v4

    .line 236
    add-float/2addr v3, v5

    .line 237
    float-to-int v3, v3

    .line 238
    add-float/2addr v4, v6

    .line 239
    float-to-int v4, v4

    .line 240
    sub-int v5, v3, v7

    .line 241
    .line 242
    sub-int v6, v4, v2

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ne v5, v8, :cond_f

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v6, v8, :cond_10

    .line 255
    .line 256
    :cond_f
    const/high16 v8, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 267
    .line 268
    .line 269
    :cond_10
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
