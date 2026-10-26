.class public Lcom/xuexiang/xui/widget/StickyNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SHADOW_HEIGHT:I = 0xa

.field public static final FLAG_HASTRANSPARENCY:Ljava/lang/String; = "-hastransparency"

.field public static final FLAG_NONCONSTANT:Ljava/lang/String; = "-nonconstant"

.field public static final STICKY_TAG:Ljava/lang/String; = "sticky"


# instance fields
.field private clipToPaddingHasBeenSet:Z

.field private clippingToPadding:Z

.field private currentlyStickingView:Landroid/view/View;

.field private hasNotDoneActionDown:Z

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private mOnViewStickyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowHeight:I

.field private redirectTouchesToStickyView:Z

.field private stickyViewLeftOffset:I

.field private stickyViewTopOffset:F

.field private stickyViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView$1;-><init>(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowHeight:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->setup()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/StickyNestedScrollView;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/StickyNestedScrollView;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getBottomForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/StickyNestedScrollView;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getRightForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/StickyNestedScrollView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 2
    .line 3
    return p0
.end method

.method private detainStickyView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sticky"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private doTheStickyThing()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v5, v6

    .line 31
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_1
    add-int/2addr v5, v6

    .line 42
    if-gtz v5, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v6, v7

    .line 55
    iget-boolean v7, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    add-int/2addr v6, v4

    .line 65
    if-le v5, v6, :cond_0

    .line 66
    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v6, v7

    .line 80
    iget-boolean v7, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_3
    add-int/2addr v6, v4

    .line 90
    if-ge v5, v6, :cond_0

    .line 91
    .line 92
    :cond_6
    move-object v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-eqz v1, :cond_c

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v0, v2

    .line 109
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_4
    add-int/2addr v0, v2

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v0, v2

    .line 125
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    :goto_5
    iput v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 131
    .line 132
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 133
    .line 134
    if-eq v1, v0, :cond_e

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;->onUnSticky(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stopStickingCurrentlyStickingView()V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewLeftOffset:I

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->startStickingView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;->onSticky(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;->onUnSticky(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stopStickingCurrentlyStickingView()V

    .line 233
    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method private findStickyViews(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->detainStickyView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private getBottomForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private getLeftForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private getRightForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private getStringTagForView(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getTopForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private hideView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private notifyHierarchyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stopStickingCurrentlyStickingView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->doTheStickyThing()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startStickingView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "-hastransparency"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->hideView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "-nonconstant"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private stopStickingCurrentlyStickingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-hastransparency"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->showView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addOnViewStickyListener(Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public clearOnViewStickyListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewLeftOffset:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    int-to-float v2, v2

    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 49
    .line 50
    neg-float v0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewLeftOffset:I

    .line 58
    .line 59
    sub-int/2addr v2, v4

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v4, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowHeight:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v4, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowHeight:I

    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    iget-object v5, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 116
    .line 117
    neg-float v0, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    iget-object v3, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "-hastransparency"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->showView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->hideView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget v4, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 38
    .line 39
    add-float/2addr v3, v4

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getRightForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    cmpg-float v0, v0, v3

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    const/high16 v1, -0x40800000    # -1.0f

    .line 106
    .line 107
    mul-float v0, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public notifyStickyAttributeChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->notifyHierarchyChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clipToPaddingHasBeenSet:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->notifyHierarchyChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->doTheStickyThing()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->redirectTouchesToStickyView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViewTopOffset:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->currentlyStickingView:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->hasNotDoneActionDown:Z

    .line 65
    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public removeOnViewStickyListener(Lcom/xuexiang/xui/widget/StickyNestedScrollView$OnViewStickyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mOnViewStickyListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clippingToPadding:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->clipToPaddingHasBeenSet:Z

    .line 8
    .line 9
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->mShadowHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setup()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/StickyNestedScrollView;->stickyViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
