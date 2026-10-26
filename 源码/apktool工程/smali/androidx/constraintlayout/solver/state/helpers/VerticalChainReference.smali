.class public Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/solver/state/helpers/ChainReference;
.source "SourceFile"


# instance fields
.field private mBottomToBottom:Ljava/lang/Object;

.field private mBottomToTop:Ljava/lang/Object;

.field private mTopToBottom:Ljava/lang/Object;

.field private mTopToTop:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/state/State$Helper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/solver/state/HelperReference;->mState:Landroidx/constraintlayout/solver/state/State;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v2, v3

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State;->PARENT:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mBias:F

    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpl-float v1, v0, v1

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object v0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Chain:[I

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget v0, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v0, v1, :cond_c

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v0, v3, :cond_b

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    if-eq v0, v1, :cond_a

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public bottomToBottom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToBottom:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public bottomToTop(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mBottomToTop:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public topToBottom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToBottom:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public topToTop(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/VerticalChainReference;->mTopToTop:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
