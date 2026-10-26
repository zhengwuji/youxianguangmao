.class public Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field private chainStyle:I

.field widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->build()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private build()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    .line 85
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v3, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 91
    .line 92
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 137
    .line 138
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 156
    .line 157
    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    .line 55
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 183
    .line 184
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 185
    .line 186
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getWrapDimension()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 9
    .line 10
    return-void
.end method

.method public supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v1, :cond_57

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 42
    .line 43
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, -0x1

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 65
    .line 66
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v5, -0x1

    .line 78
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 79
    .line 80
    move v9, v8

    .line 81
    :goto_2
    if-ltz v9, :cond_5

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 90
    .line 91
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v7, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v6, v9

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    :goto_3
    const/4 v11, 0x2

    .line 105
    if-ge v9, v11, :cond_14

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_4
    if-ge v13, v4, :cond_11

    .line 115
    .line 116
    const/16 p1, 0x0

    .line 117
    .line 118
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 125
    .line 126
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v7, :cond_6

    .line 133
    .line 134
    move/from16 v20, v1

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 139
    .line 140
    if-lez v13, :cond_7

    .line 141
    .line 142
    if-lt v13, v5, :cond_7

    .line 143
    .line 144
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 145
    .line 146
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 147
    .line 148
    add-int/2addr v14, v2

    .line 149
    :cond_7
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 150
    .line 151
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 152
    .line 153
    iget-object v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    .line 155
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-eq v7, v12, :cond_8

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v7, 0x0

    .line 162
    :goto_5
    if-eqz v7, :cond_b

    .line 163
    .line 164
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 169
    .line 170
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 171
    .line 172
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 173
    .line 174
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 175
    .line 176
    if-nez v12, :cond_9

    .line 177
    .line 178
    goto/16 :goto_34

    .line 179
    .line 180
    :cond_9
    const/4 v12, 0x1

    .line 181
    if-ne v2, v12, :cond_a

    .line 182
    .line 183
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 184
    .line 185
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 186
    .line 187
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 188
    .line 189
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    goto/16 :goto_34

    .line 194
    .line 195
    :cond_a
    move/from16 v20, v1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move/from16 v20, v1

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    iget v1, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 202
    .line 203
    if-ne v1, v12, :cond_c

    .line 204
    .line 205
    if-nez v9, :cond_c

    .line 206
    .line 207
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    :goto_6
    const/4 v7, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    iget-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    iget-object v1, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 225
    .line 226
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 227
    .line 228
    aget v1, v1, v2

    .line 229
    .line 230
    cmpl-float v2, v1, p1

    .line 231
    .line 232
    if-ltz v2, :cond_f

    .line 233
    .line 234
    add-float v17, v17, v1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    add-int/2addr v14, v11

    .line 238
    :cond_f
    :goto_8
    if-ge v13, v8, :cond_10

    .line 239
    .line 240
    if-ge v13, v6, :cond_10

    .line 241
    .line 242
    iget-object v1, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 243
    .line 244
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 245
    .line 246
    neg-int v1, v1

    .line 247
    add-int/2addr v14, v1

    .line 248
    :cond_10
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    move/from16 v1, v20

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_11
    move/from16 v20, v1

    .line 258
    .line 259
    const/16 p1, 0x0

    .line 260
    .line 261
    if-lt v14, v3, :cond_13

    .line 262
    .line 263
    if-nez v15, :cond_12

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    move/from16 v1, v20

    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_13
    :goto_a
    move/from16 v1, v16

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    move/from16 v20, v1

    .line 278
    .line 279
    const/16 p1, 0x0

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 287
    .line 288
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 289
    .line 290
    if-eqz v20, :cond_15

    .line 291
    .line 292
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 293
    .line 294
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 295
    .line 296
    :cond_15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 297
    .line 298
    if-le v14, v3, :cond_17

    .line 299
    .line 300
    const/high16 v9, 0x40000000    # 2.0f

    .line 301
    .line 302
    if-eqz v20, :cond_16

    .line 303
    .line 304
    sub-int v10, v14, v3

    .line 305
    .line 306
    int-to-float v10, v10

    .line 307
    div-float/2addr v10, v9

    .line 308
    add-float/2addr v10, v7

    .line 309
    float-to-int v9, v10

    .line 310
    add-int/2addr v2, v9

    .line 311
    goto :goto_c

    .line 312
    :cond_16
    sub-int v10, v14, v3

    .line 313
    .line 314
    int-to-float v10, v10

    .line 315
    div-float/2addr v10, v9

    .line 316
    add-float/2addr v10, v7

    .line 317
    float-to-int v9, v10

    .line 318
    sub-int/2addr v2, v9

    .line 319
    :cond_17
    :goto_c
    if-lez v15, :cond_27

    .line 320
    .line 321
    sub-int v9, v3, v14

    .line 322
    .line 323
    int-to-float v9, v9

    .line 324
    int-to-float v10, v15

    .line 325
    div-float v10, v9, v10

    .line 326
    .line 327
    add-float/2addr v10, v7

    .line 328
    float-to-int v10, v10

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_d
    if-ge v11, v4, :cond_21

    .line 332
    .line 333
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 340
    .line 341
    const/high16 v16, 0x3f000000    # 0.5f

    .line 342
    .line 343
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    if-ne v7, v2, :cond_19

    .line 354
    .line 355
    :cond_18
    move/from16 v22, v9

    .line 356
    .line 357
    move/from16 v23, v10

    .line 358
    .line 359
    move/from16 v24, v11

    .line 360
    .line 361
    move/from16 v25, v12

    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_19
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 366
    .line 367
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 368
    .line 369
    if-ne v2, v7, :cond_18

    .line 370
    .line 371
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 372
    .line 373
    iget-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 374
    .line 375
    if-nez v7, :cond_18

    .line 376
    .line 377
    cmpl-float v7, v17, p1

    .line 378
    .line 379
    if-lez v7, :cond_1a

    .line 380
    .line 381
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 382
    .line 383
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 384
    .line 385
    move-object/from16 v22, v7

    .line 386
    .line 387
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 388
    .line 389
    aget v7, v22, v7

    .line 390
    .line 391
    mul-float v7, v7, v9

    .line 392
    .line 393
    div-float v7, v7, v17

    .line 394
    .line 395
    add-float v7, v7, v16

    .line 396
    .line 397
    float-to-int v7, v7

    .line 398
    :goto_e
    move/from16 v22, v9

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_1a
    move v7, v10

    .line 402
    goto :goto_e

    .line 403
    :goto_f
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 404
    .line 405
    if-nez v9, :cond_1d

    .line 406
    .line 407
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 408
    .line 409
    move/from16 v23, v10

    .line 410
    .line 411
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 412
    .line 413
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 414
    .line 415
    move/from16 v24, v11

    .line 416
    .line 417
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 418
    .line 419
    move/from16 v25, v12

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    if-ne v11, v12, :cond_1b

    .line 423
    .line 424
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 425
    .line 426
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_10

    .line 431
    :cond_1b
    move v2, v7

    .line 432
    :goto_10
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-lez v10, :cond_1c

    .line 437
    .line 438
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    :cond_1c
    if-eq v2, v7, :cond_20

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1d
    move/from16 v23, v10

    .line 446
    .line 447
    move/from16 v24, v11

    .line 448
    .line 449
    move/from16 v25, v12

    .line 450
    .line 451
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 452
    .line 453
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 454
    .line 455
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 456
    .line 457
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    if-ne v11, v12, :cond_1e

    .line 461
    .line 462
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 463
    .line 464
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_11

    .line 469
    :cond_1e
    move v2, v7

    .line 470
    :goto_11
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v10, :cond_1f

    .line 475
    .line 476
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :cond_1f
    if-eq v2, v7, :cond_20

    .line 481
    .line 482
    :goto_12
    add-int/lit8 v12, v25, 0x1

    .line 483
    .line 484
    move v7, v2

    .line 485
    goto :goto_13

    .line 486
    :cond_20
    move/from16 v12, v25

    .line 487
    .line 488
    :goto_13
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 489
    .line 490
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_15

    .line 494
    :goto_14
    move/from16 v12, v25

    .line 495
    .line 496
    :goto_15
    add-int/lit8 v11, v24, 0x1

    .line 497
    .line 498
    move/from16 v2, v21

    .line 499
    .line 500
    move/from16 v9, v22

    .line 501
    .line 502
    move/from16 v10, v23

    .line 503
    .line 504
    const/high16 v7, 0x3f000000    # 0.5f

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_21
    move/from16 v21, v2

    .line 509
    .line 510
    move/from16 v25, v12

    .line 511
    .line 512
    const/high16 v16, 0x3f000000    # 0.5f

    .line 513
    .line 514
    if-lez v25, :cond_25

    .line 515
    .line 516
    sub-int v15, v15, v25

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_16
    if-ge v2, v4, :cond_25

    .line 521
    .line 522
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 529
    .line 530
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 531
    .line 532
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const/16 v10, 0x8

    .line 537
    .line 538
    if-ne v9, v10, :cond_22

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_22
    if-lez v2, :cond_23

    .line 542
    .line 543
    if-lt v2, v5, :cond_23

    .line 544
    .line 545
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 546
    .line 547
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 548
    .line 549
    add-int/2addr v14, v9

    .line 550
    :cond_23
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 551
    .line 552
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 553
    .line 554
    add-int/2addr v14, v9

    .line 555
    if-ge v2, v8, :cond_24

    .line 556
    .line 557
    if-ge v2, v6, :cond_24

    .line 558
    .line 559
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 560
    .line 561
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 562
    .line 563
    neg-int v7, v7

    .line 564
    add-int/2addr v14, v7

    .line 565
    :cond_24
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_25
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 569
    .line 570
    const/4 v7, 0x2

    .line 571
    if-ne v2, v7, :cond_26

    .line 572
    .line 573
    if-nez v25, :cond_26

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_26
    const/4 v2, 0x0

    .line 580
    goto :goto_18

    .line 581
    :cond_27
    move/from16 v21, v2

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/4 v7, 0x2

    .line 585
    const/high16 v16, 0x3f000000    # 0.5f

    .line 586
    .line 587
    :goto_18
    if-le v14, v3, :cond_28

    .line 588
    .line 589
    iput v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 590
    .line 591
    :cond_28
    if-lez v1, :cond_29

    .line 592
    .line 593
    if-nez v15, :cond_29

    .line 594
    .line 595
    if-ne v5, v6, :cond_29

    .line 596
    .line 597
    iput v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 598
    .line 599
    :cond_29
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->chainStyle:I

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    if-ne v7, v12, :cond_39

    .line 603
    .line 604
    if-le v1, v12, :cond_2a

    .line 605
    .line 606
    sub-int/2addr v3, v14

    .line 607
    sub-int/2addr v1, v12

    .line 608
    div-int/2addr v3, v1

    .line 609
    goto :goto_19

    .line 610
    :cond_2a
    if-ne v1, v12, :cond_2b

    .line 611
    .line 612
    sub-int/2addr v3, v14

    .line 613
    const/16 v18, 0x2

    .line 614
    .line 615
    div-int/lit8 v3, v3, 0x2

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_2b
    const/4 v3, 0x0

    .line 619
    :goto_19
    if-lez v15, :cond_2c

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    :cond_2c
    move/from16 v1, v21

    .line 623
    .line 624
    :goto_1a
    if-ge v2, v4, :cond_57

    .line 625
    .line 626
    if-eqz v20, :cond_2d

    .line 627
    .line 628
    add-int/lit8 v7, v2, 0x1

    .line 629
    .line 630
    sub-int v7, v4, v7

    .line 631
    .line 632
    goto :goto_1b

    .line 633
    :cond_2d
    move v7, v2

    .line 634
    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 641
    .line 642
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 643
    .line 644
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    const/16 v10, 0x8

    .line 649
    .line 650
    if-ne v9, v10, :cond_2e

    .line 651
    .line 652
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 653
    .line 654
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 655
    .line 656
    .line 657
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 658
    .line 659
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_22

    .line 663
    :cond_2e
    if-lez v2, :cond_30

    .line 664
    .line 665
    if-eqz v20, :cond_2f

    .line 666
    .line 667
    sub-int/2addr v1, v3

    .line 668
    goto :goto_1c

    .line 669
    :cond_2f
    add-int/2addr v1, v3

    .line 670
    :cond_30
    :goto_1c
    if-lez v2, :cond_32

    .line 671
    .line 672
    if-lt v2, v5, :cond_32

    .line 673
    .line 674
    if-eqz v20, :cond_31

    .line 675
    .line 676
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 677
    .line 678
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 679
    .line 680
    sub-int/2addr v1, v9

    .line 681
    goto :goto_1d

    .line 682
    :cond_31
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 683
    .line 684
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 685
    .line 686
    add-int/2addr v1, v9

    .line 687
    :cond_32
    :goto_1d
    if-eqz v20, :cond_33

    .line 688
    .line 689
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 690
    .line 691
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_1e

    .line 695
    :cond_33
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 696
    .line 697
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 698
    .line 699
    .line 700
    :goto_1e
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 701
    .line 702
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 703
    .line 704
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 705
    .line 706
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 707
    .line 708
    if-ne v11, v12, :cond_34

    .line 709
    .line 710
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    if-ne v11, v12, :cond_34

    .line 714
    .line 715
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 716
    .line 717
    :cond_34
    if-eqz v20, :cond_35

    .line 718
    .line 719
    sub-int/2addr v1, v10

    .line 720
    goto :goto_1f

    .line 721
    :cond_35
    add-int/2addr v1, v10

    .line 722
    :goto_1f
    if-eqz v20, :cond_36

    .line 723
    .line 724
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 725
    .line 726
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 727
    .line 728
    .line 729
    :goto_20
    const/4 v12, 0x1

    .line 730
    goto :goto_21

    .line 731
    :cond_36
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 732
    .line 733
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_20

    .line 737
    :goto_21
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 738
    .line 739
    if-ge v2, v8, :cond_38

    .line 740
    .line 741
    if-ge v2, v6, :cond_38

    .line 742
    .line 743
    if-eqz v20, :cond_37

    .line 744
    .line 745
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 746
    .line 747
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 748
    .line 749
    neg-int v7, v7

    .line 750
    sub-int/2addr v1, v7

    .line 751
    goto :goto_22

    .line 752
    :cond_37
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 753
    .line 754
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 755
    .line 756
    neg-int v7, v7

    .line 757
    add-int/2addr v1, v7

    .line 758
    :cond_38
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    goto/16 :goto_1a

    .line 761
    .line 762
    :cond_39
    if-nez v7, :cond_46

    .line 763
    .line 764
    sub-int/2addr v3, v14

    .line 765
    const/16 v19, 0x1

    .line 766
    .line 767
    add-int/lit8 v1, v1, 0x1

    .line 768
    .line 769
    div-int/2addr v3, v1

    .line 770
    if-lez v15, :cond_3a

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    :cond_3a
    move/from16 v1, v21

    .line 774
    .line 775
    :goto_23
    if-ge v2, v4, :cond_57

    .line 776
    .line 777
    if-eqz v20, :cond_3b

    .line 778
    .line 779
    add-int/lit8 v7, v2, 0x1

    .line 780
    .line 781
    sub-int v7, v4, v7

    .line 782
    .line 783
    goto :goto_24

    .line 784
    :cond_3b
    move v7, v2

    .line 785
    :goto_24
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 792
    .line 793
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 794
    .line 795
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    const/16 v10, 0x8

    .line 800
    .line 801
    if-ne v9, v10, :cond_3c

    .line 802
    .line 803
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 804
    .line 805
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 809
    .line 810
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_2a

    .line 814
    :cond_3c
    if-eqz v20, :cond_3d

    .line 815
    .line 816
    sub-int/2addr v1, v3

    .line 817
    goto :goto_25

    .line 818
    :cond_3d
    add-int/2addr v1, v3

    .line 819
    :goto_25
    if-lez v2, :cond_3f

    .line 820
    .line 821
    if-lt v2, v5, :cond_3f

    .line 822
    .line 823
    if-eqz v20, :cond_3e

    .line 824
    .line 825
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 826
    .line 827
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 828
    .line 829
    sub-int/2addr v1, v9

    .line 830
    goto :goto_26

    .line 831
    :cond_3e
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 832
    .line 833
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 834
    .line 835
    add-int/2addr v1, v9

    .line 836
    :cond_3f
    :goto_26
    if-eqz v20, :cond_40

    .line 837
    .line 838
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 839
    .line 840
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_27

    .line 844
    :cond_40
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 845
    .line 846
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 847
    .line 848
    .line 849
    :goto_27
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 850
    .line 851
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 852
    .line 853
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 854
    .line 855
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 856
    .line 857
    if-ne v11, v12, :cond_41

    .line 858
    .line 859
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 860
    .line 861
    const/4 v12, 0x1

    .line 862
    if-ne v11, v12, :cond_41

    .line 863
    .line 864
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 865
    .line 866
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    :cond_41
    if-eqz v20, :cond_42

    .line 871
    .line 872
    sub-int/2addr v1, v10

    .line 873
    goto :goto_28

    .line 874
    :cond_42
    add-int/2addr v1, v10

    .line 875
    :goto_28
    if-eqz v20, :cond_43

    .line 876
    .line 877
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 878
    .line 879
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_29

    .line 883
    :cond_43
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 884
    .line 885
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 886
    .line 887
    .line 888
    :goto_29
    if-ge v2, v8, :cond_45

    .line 889
    .line 890
    if-ge v2, v6, :cond_45

    .line 891
    .line 892
    if-eqz v20, :cond_44

    .line 893
    .line 894
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 895
    .line 896
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 897
    .line 898
    neg-int v7, v7

    .line 899
    sub-int/2addr v1, v7

    .line 900
    goto :goto_2a

    .line 901
    :cond_44
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 902
    .line 903
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 904
    .line 905
    neg-int v7, v7

    .line 906
    add-int/2addr v1, v7

    .line 907
    :cond_45
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 908
    .line 909
    goto/16 :goto_23

    .line 910
    .line 911
    :cond_46
    const/4 v1, 0x2

    .line 912
    if-ne v7, v1, :cond_57

    .line 913
    .line 914
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 915
    .line 916
    if-nez v1, :cond_47

    .line 917
    .line 918
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    goto :goto_2b

    .line 925
    :cond_47
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 926
    .line 927
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    :goto_2b
    if-eqz v20, :cond_48

    .line 932
    .line 933
    const/high16 v7, 0x3f800000    # 1.0f

    .line 934
    .line 935
    sub-float v1, v7, v1

    .line 936
    .line 937
    :cond_48
    sub-int/2addr v3, v14

    .line 938
    int-to-float v3, v3

    .line 939
    mul-float v3, v3, v1

    .line 940
    .line 941
    add-float v3, v3, v16

    .line 942
    .line 943
    float-to-int v1, v3

    .line 944
    if-ltz v1, :cond_49

    .line 945
    .line 946
    if-lez v15, :cond_4a

    .line 947
    .line 948
    :cond_49
    const/4 v1, 0x0

    .line 949
    :cond_4a
    if-eqz v20, :cond_4b

    .line 950
    .line 951
    sub-int v1, v21, v1

    .line 952
    .line 953
    goto :goto_2c

    .line 954
    :cond_4b
    add-int v1, v21, v1

    .line 955
    .line 956
    :goto_2c
    if-ge v2, v4, :cond_57

    .line 957
    .line 958
    if-eqz v20, :cond_4c

    .line 959
    .line 960
    add-int/lit8 v3, v2, 0x1

    .line 961
    .line 962
    sub-int v3, v4, v3

    .line 963
    .line 964
    goto :goto_2d

    .line 965
    :cond_4c
    move v3, v2

    .line 966
    :goto_2d
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 973
    .line 974
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 975
    .line 976
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    const/16 v10, 0x8

    .line 981
    .line 982
    if-ne v7, v10, :cond_4d

    .line 983
    .line 984
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 985
    .line 986
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 990
    .line 991
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 992
    .line 993
    .line 994
    const/4 v12, 0x1

    .line 995
    goto :goto_33

    .line 996
    :cond_4d
    if-lez v2, :cond_4f

    .line 997
    .line 998
    if-lt v2, v5, :cond_4f

    .line 999
    .line 1000
    if-eqz v20, :cond_4e

    .line 1001
    .line 1002
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1003
    .line 1004
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1005
    .line 1006
    sub-int/2addr v1, v7

    .line 1007
    goto :goto_2e

    .line 1008
    :cond_4e
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1009
    .line 1010
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1011
    .line 1012
    add-int/2addr v1, v7

    .line 1013
    :cond_4f
    :goto_2e
    if-eqz v20, :cond_50

    .line 1014
    .line 1015
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1016
    .line 1017
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2f

    .line 1021
    :cond_50
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1022
    .line 1023
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1024
    .line 1025
    .line 1026
    :goto_2f
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1027
    .line 1028
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1029
    .line 1030
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1031
    .line 1032
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1033
    .line 1034
    if-ne v11, v12, :cond_51

    .line 1035
    .line 1036
    iget v11, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 1037
    .line 1038
    const/4 v12, 0x1

    .line 1039
    if-ne v11, v12, :cond_52

    .line 1040
    .line 1041
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 1042
    .line 1043
    goto :goto_30

    .line 1044
    :cond_51
    const/4 v12, 0x1

    .line 1045
    :cond_52
    :goto_30
    if-eqz v20, :cond_53

    .line 1046
    .line 1047
    sub-int/2addr v1, v9

    .line 1048
    goto :goto_31

    .line 1049
    :cond_53
    add-int/2addr v1, v9

    .line 1050
    :goto_31
    if-eqz v20, :cond_54

    .line 1051
    .line 1052
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1053
    .line 1054
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_32

    .line 1058
    :cond_54
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1059
    .line 1060
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1061
    .line 1062
    .line 1063
    :goto_32
    if-ge v2, v8, :cond_56

    .line 1064
    .line 1065
    if-ge v2, v6, :cond_56

    .line 1066
    .line 1067
    if-eqz v20, :cond_55

    .line 1068
    .line 1069
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1070
    .line 1071
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1072
    .line 1073
    neg-int v3, v3

    .line 1074
    sub-int/2addr v1, v3

    .line 1075
    goto :goto_33

    .line 1076
    :cond_55
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1077
    .line 1078
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1079
    .line 1080
    neg-int v3, v3

    .line 1081
    add-int/2addr v1, v3

    .line 1082
    :cond_56
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 1083
    .line 1084
    goto/16 :goto_2c

    .line 1085
    .line 1086
    :cond_57
    :goto_34
    return-void
.end method
