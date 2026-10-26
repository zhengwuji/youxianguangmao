.class Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;

.field private final dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

.field private final itemGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

.field private final layout:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->layout:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemsGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->itemGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;)Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private isRTL()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getBuilder()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private setupGravity(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->itemGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->getGravityInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    or-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->itemGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 23
    .line 24
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->END:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->isRTL()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/widget/CompoundButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CompoundButton;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->itemGravity:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 88
    .line 89
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;->START:Lcom/xuexiang/xui/widget/dialog/materialdialog/GravityEnum;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->isRTL()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Landroid/widget/CompoundButton;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/CompoundButton;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->onBindViewHolder(Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;I)V
    .locals 10

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->isIn(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColor:I

    const v3, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->adjustAlpha(IF)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemColor:I

    .line 6
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    sget-object v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$1;->$SwitchMap$com$xuexiang$xui$widget$dialog$materialdialog$MaterialDialog$ListType:[I

    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v4, v4, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    iget-object v3, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;->control:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/CheckBox;

    .line 9
    iget-object v7, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v7, v7, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v8, v8, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v9, v8, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_2

    .line 11
    invoke-static {v3, v9}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 12
    :cond_2
    iget v8, v8, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v3, v8}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;I)V

    .line 13
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/2addr v1, v6

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 15
    :cond_3
    iget-object v3, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;->control:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/RadioButton;

    .line 16
    iget-object v7, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v7, v7, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget v8, v7, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    if-ne v8, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 17
    :goto_2
    iget-object v9, v7, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_5

    .line 18
    invoke-static {v3, v9}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 19
    :cond_5
    iget v7, v7, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v3, v7}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;I)V

    .line 20
    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/2addr v1, v6

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    :goto_4
    iget-object v1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v3, v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v3, v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;->title:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 25
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->setupGravity(Landroid/view/ViewGroup;)V

    .line 26
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->itemIds:[I

    if-eqz v1, :cond_7

    .line 27
    array-length v2, v1

    if-ge p2, v2, :cond_6

    .line 28
    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_6
    const/4 p2, -0x1

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 30
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 31
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 33
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getListSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;

    invoke-direct {p2, p1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$DefaultVH;-><init>(Landroid/view/View;Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;)V

    return-object p2
.end method

.method public setCallback(Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;

    .line 2
    .line 3
    return-void
.end method
