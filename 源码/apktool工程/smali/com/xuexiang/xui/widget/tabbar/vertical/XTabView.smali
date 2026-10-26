.class public Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;
.super Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;
.source "SourceFile"


# instance fields
.field private mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

.field private mChecked:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultBackground:Landroid/graphics/drawable/Drawable;

.field private mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

.field private mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

.field private mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->build()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 16
    .line 17
    new-instance p1, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->build()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 27
    .line 28
    new-instance p1, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->build()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initView()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [I

    .line 44
    .line 45
    const v0, 0x101045c

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput v0, p1, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setDefaultBackground()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initBadge()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;->bindTab(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)Lcom/xuexiang/xui/widget/tabbar/vertical/TabBadgeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBackgroundColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x17b1c0

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBackgroundColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeBackgroundColor(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeTextColor(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getStrokeColor()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getStrokeWidth()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getStrokeColor()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getStrokeWidth()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v0, v2, v3, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->stroke(IFZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getDrawableBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->isDrawableBackgroundClip()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getDrawableBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->isDrawableBackgroundClip()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v0, v2, v3}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeTextSize()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/high16 v2, 0x41300000    # 11.0f

    .line 126
    .line 127
    cmpl-float v0, v0, v2

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeTextSize()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v0, v2, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeTextSize(FZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgePadding()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v2, 0x40a00000    # 5.0f

    .line 149
    .line 150
    cmpl-float v0, v0, v2

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgePadding()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v0, v2, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgePadding(FZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeNumber()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeNumber()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v0, v2}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeNumber(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeGravity()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v2, 0x800035

    .line 210
    .line 211
    .line 212
    if-eq v0, v2, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getBadgeGravity()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v0, v2}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeGravity(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getGravityOffsetX()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v1, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getGravityOffsetY()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v1, :cond_c

    .line 240
    .line 241
    :cond_b
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getGravityOffsetX()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getGravityOffsetY()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    invoke-interface {v0, v2, v3, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setGravityOffset(FFZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->isExactMode()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->isExactMode()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setExactMode(Z)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->isShowShadow()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->isShowShadow()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setShowShadow(Z)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getOnDragStateChangedListener()Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->getOnDragStateChangedListener()Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setOnDragStateChangedListener(Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 315
    .line 316
    .line 317
    :cond_f
    return-void
.end method

.method private initIconView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getSelectedIcon()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getNormalIcon()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getIconWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getIconWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getIconHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getIconHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getIconGravity()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x30

    .line 83
    .line 84
    if-eq v2, v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x50

    .line 87
    .line 88
    if-eq v2, v3, :cond_6

    .line 89
    .line 90
    const v3, 0x800003

    .line 91
    .line 92
    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    .line 95
    const v3, 0x800005

    .line 96
    .line 97
    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->refreshDrawablePadding()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private initTitleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getColorSelected()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getColorNormal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getTitleTextSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->refreshDrawablePadding()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initTitleView()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initIconView()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initBadge()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private refreshDrawablePadding()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getSelectedIcon()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getNormalIcon()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getMargin()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->getMargin()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setDefaultBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getBadge()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeView()Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mBadgeView:Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic setBackground(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setBackground(I)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(I)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setDefaultBackground()V

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setBackground(I)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBadge(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setBadge(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    move-result-object p1

    return-object p1
.end method

.method public setBadge(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabBadge:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initBadge()V

    return-object p0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mChecked:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getColorSelected()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->getColorNormal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initIconView()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic setIcon(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setIcon(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabIcon:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initIconView()V

    return-object p0
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setTitle(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setTitle(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mTabTitle:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->initTitleView()V

    return-object p0
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->mChecked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
