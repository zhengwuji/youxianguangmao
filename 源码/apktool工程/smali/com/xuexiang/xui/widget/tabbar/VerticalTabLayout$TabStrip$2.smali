.class Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->moveIndicatorWithAnimator(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

.field final synthetic val$direction:I

.field final synthetic val$targetBottom:F

.field final synthetic val$targetTop:F


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$direction:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$targetBottom:F

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$targetTop:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$direction:I

    .line 5
    .line 6
    const-wide/16 v4, 0x64

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->access$800(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v6, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$targetBottom:F

    .line 17
    .line 18
    new-array v7, v2, [F

    .line 19
    .line 20
    aput v3, v7, v1

    .line 21
    .line 22
    aput v6, v7, v0

    .line 23
    .line 24
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$1;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$1;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->access$900(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$targetTop:F

    .line 47
    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    aput v6, v2, v1

    .line 51
    .line 52
    aput v7, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$2;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-gez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->access$900(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v6, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$targetTop:F

    .line 80
    .line 81
    new-array v7, v2, [F

    .line 82
    .line 83
    aput v3, v7, v1

    .line 84
    .line 85
    aput v6, v7, v0

    .line 86
    .line 87
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$3;

    .line 96
    .line 97
    invoke-direct {v6, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$3;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->access$800(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v7, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->val$targetBottom:F

    .line 110
    .line 111
    new-array v2, v2, [F

    .line 112
    .line 113
    aput v6, v2, v1

    .line 114
    .line 115
    aput v7, v2, v0

    .line 116
    .line 117
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$4;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2$4;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 135
    move-object v0, v3

    .line 136
    :goto_0
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 139
    .line 140
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->access$1002(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->access$1000(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;)Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip$2;->this$1:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->access$1000(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;)Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method
