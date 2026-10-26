.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "unable to setProgress"

    .line 4
    .line 5
    const-string v3, "SplineSet"

    .line 6
    .line 7
    instance-of v4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object v4, v1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move p1, p2

    .line 31
    move-wide v6, p3

    .line 32
    move-object v9, p5

    .line 33
    iget-boolean p2, v4, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "setProgress"

    .line 43
    .line 44
    new-array p4, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p5, p4, v1

    .line 49
    .line 50
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;->mNoMethod:Z

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move-object v8, v5

    .line 61
    move v5, p1

    .line 62
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move-object v5, v8

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p3, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p3, v1

    .line 74
    .line 75
    invoke-virtual {p2, v5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_3
    iget-boolean p1, v4, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 93
    .line 94
    return p1
.end method
