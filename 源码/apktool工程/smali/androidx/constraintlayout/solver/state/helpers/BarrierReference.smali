.class public Landroidx/constraintlayout/solver/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/solver/state/HelperReference;
.source "SourceFile"


# instance fields
.field private mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

.field private mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

.field private mMargin:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->BARRIER:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/HelperReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v1, 0x1

    .line 24
    :goto_0
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setBarrierType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mMargin:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setMargin(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHelperWidget()Landroidx/constraintlayout/solver/widgets/HelperWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 13
    .line 14
    return-object v0
.end method

.method public margin(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mMargin:I

    return-void
.end method

.method public margin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->margin(I)V

    return-void
.end method

.method public setBarrierDirection(Landroidx/constraintlayout/solver/state/State$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/solver/state/State$Direction;

    .line 2
    .line 3
    return-void
.end method
