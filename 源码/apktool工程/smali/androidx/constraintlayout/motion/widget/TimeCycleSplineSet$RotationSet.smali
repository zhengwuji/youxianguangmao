.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 14
    .line 15
    return p1
.end method
