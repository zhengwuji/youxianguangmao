.class final Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Container"
.end annotation


# instance fields
.field private mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2900(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2900(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$3000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$3000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$3000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$3100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public getTabAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getViews()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_9

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, p2, :cond_8

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int v5, v0, v3

    .line 68
    .line 69
    sub-int v6, p5, p3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v6, v7

    .line 76
    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentLeft()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 96
    .line 97
    invoke-static {v8}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x1

    .line 102
    if-ne v8, v9, :cond_4

    .line 103
    .line 104
    iget-object v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 105
    .line 106
    invoke-static {v8}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2600(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v0, v3

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_4
    if-ne v6, v0, :cond_5

    .line 126
    .line 127
    if-eq v7, v3, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v4, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->setContentLeft(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->setContentWidth(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2500(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    :goto_2
    add-int/2addr v5, v0

    .line 152
    move v0, v5

    .line 153
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 p2, -0x1

    .line 163
    if-eq p1, p2, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/animation/Animator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {p2, p3}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 194
    .line 195
    invoke-static {p1, p2, p4}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getViews()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_8

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int v3, p2, v3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v3, v5

    .line 58
    iget-object v5, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$1800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-ne v5, v7, :cond_4

    .line 68
    .line 69
    div-int v4, p1, v4

    .line 70
    .line 71
    :goto_1
    if-ge v2, v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    :goto_3
    if-ge v2, v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/high16 v7, -0x80000000

    .line 117
    .line 118
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v7, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 134
    .line 135
    invoke-static {v7}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2500(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v7, v4

    .line 141
    move v4, v7

    .line 142
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->this$0:Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->access$2500(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int p1, v4, p1

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
