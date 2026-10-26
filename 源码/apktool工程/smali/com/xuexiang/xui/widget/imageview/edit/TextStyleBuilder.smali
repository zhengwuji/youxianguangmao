.class public Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;
    }
.end annotation


# instance fields
.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applyBackgroundColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyBackgroundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyFontFamily(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyGravity(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyStyle(Landroid/widget/TextView;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    sget-object v2, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$1;->$SwitchMap$com$xuexiang$xui$widget$imageview$edit$TextStyleBuilder$TextStyle:[I

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyTextAppearance(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyBackgroundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v2, v2, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyBackgroundColor(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyGravity(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyFontFamily(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyTextColor(Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, p1, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->applyTextSize(Landroid/widget/TextView;F)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyTextAppearance(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/app/f;->t(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public applyTextColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyTextSize(Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public withBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;->BACKGROUND:Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public withBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;->BACKGROUND:Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public withGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;->GRAVITY:Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public withTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;->TEXT_APPEARANCE:Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public withTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;->COLOR:Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public withTextFont(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;->FONT_FAMILY:Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public withTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder;->values:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;->SIZE:Lcom/xuexiang/xui/widget/imageview/edit/TextStyleBuilder$TextStyle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
