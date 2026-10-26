.class Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionOnClick"
.end annotation


# static fields
.field public static final ANIM_TOGGLE:I = 0x11

.field public static final ANIM_TO_END:I = 0x1

.field public static final ANIM_TO_START:I = 0x10

.field public static final JUMP_TO_END:I = 0x100

.field public static final JUMP_TO_START:I = 0x1000


# instance fields
.field mMode:I

.field mTargetId:I

.field private final mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "MotionScene"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_1
    and-int/lit16 v5, v1, 0x100

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    and-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    and-int/lit8 v2, v1, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-ne p2, p3, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v2, 0x0

    .line 91
    :goto_4
    or-int/2addr v0, v2

    .line 92
    and-int/lit16 v1, v1, 0x1000

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    if-ne p2, p3, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_7
    or-int p2, v0, v3

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v3

    .line 35
    :cond_4
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInteractionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 83
    .line 84
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    and-int/lit16 v2, v1, 0x100

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 100
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x1000

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 112
    :goto_3
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 117
    .line 118
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 125
    .line 126
    if-eq v5, v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eq v5, v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    cmpl-float v5, v5, v6

    .line 148
    .line 149
    if-lez v5, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v3, v2

    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move v3, v2

    .line 156
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x100

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x1000

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_5
    return-void
.end method

.method public removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MotionScene"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
