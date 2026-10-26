.class public Landroidx/constraintlayout/widget/ConstraintSet$Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# static fields
.field private static final ELEVATION:I = 0xb

.field private static final ROTATION:I = 0x1

.field private static final ROTATION_X:I = 0x2

.field private static final ROTATION_Y:I = 0x3

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x5

.field private static final TRANSFORM_PIVOT_X:I = 0x6

.field private static final TRANSFORM_PIVOT_Y:I = 0x7

.field private static final TRANSLATION_X:I = 0x8

.field private static final TRANSLATION_Y:I = 0x9

.field private static final TRANSLATION_Z:I = 0xa

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public applyElevation:Z

.field public elevation:F

.field public mApply:Z

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotation:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationX:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationY:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleX:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleY:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotX:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotY:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationX:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationY:I

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationZ:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_elevation:I

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 48
    .line 49
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 52
    .line 53
    return-void
.end method

.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transform:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 130
    .line 131
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
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
