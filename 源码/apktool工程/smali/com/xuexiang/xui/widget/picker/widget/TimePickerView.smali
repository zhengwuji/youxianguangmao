.class public Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;
.super Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->initView(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;)Lcom/xuexiang/xui/widget/picker/widget/WheelTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 2
    .line 3
    return-object p0
.end method

.method private initDefaultSelectedDate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->setDialogOutSideCancelable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->initAnim()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->customListener:Lcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->isDialog()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_time_dialog:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_time:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget v0, Lcom/xuexiang/xui/R$id;->tvTitle:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lcom/xuexiang/xui/R$id;->ll_content:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v2, Lcom/xuexiang/xui/R$id;->btnSubmit:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/Button;

    .line 68
    .line 69
    sget v3, Lcom/xuexiang/xui/R$id;->btnCancel:I

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/Button;

    .line 76
    .line 77
    const-string v4, "submit"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "cancel"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lcom/xuexiang/xui/R$string;->xui_picker_view_submit:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v4, Lcom/xuexiang/xui/R$string;->xui_picker_view_cancel:I

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 170
    .line 171
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorConfirm:I

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 177
    .line 178
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCancel:I

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 184
    .line 185
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorTitle:I

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->isDialog()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    const/16 p1, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 216
    .line 217
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorTitle:I

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 223
    .line 224
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 225
    .line 226
    int-to-float p1, p1

    .line 227
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 231
    .line 232
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 233
    .line 234
    int-to-float p1, p1

    .line 235
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 239
    .line 240
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeTitle:I

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 252
    .line 253
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->layoutRes:I

    .line 254
    .line 255
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;->customLayout(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget p1, Lcom/xuexiang/xui/R$id;->time_picker:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 273
    .line 274
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorWheel:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private initWheelTime(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->type:[Z

    .line 8
    .line 9
    iget v4, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textGravity:I

    .line 10
    .line 11
    iget v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeContent:I

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;-><init>(Landroid/view/View;[ZII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->timeSelectChangeListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectChangeListener;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView$1;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView$1;-><init>(Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setSelectChangeCallback(Lcom/xuexiang/xui/widget/picker/widget/listener/ISelectTimeCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isLunarCalendar:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setLunarMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 44
    .line 45
    iget v2, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startYear:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endYear:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-gt v2, v1, :cond_1

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->setRange()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-gtz v5, :cond_2

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->setRangDate()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "startDate can\'t be later than endDate"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x76c

    .line 104
    .line 105
    if-lt v1, v2, :cond_4

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->setRangDate()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v2, "The startDate can not as early as 1900"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    iget-object v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x834

    .line 128
    .line 129
    if-gt v1, v2, :cond_6

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->setRangDate()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v2, "The endDate should not be later than 2100"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->setRangDate()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->setTime()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelYear:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelMonth:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelDay:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelHours:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelMinutes:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelSeconds:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 171
    .line 172
    iget v11, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetYear:I

    .line 173
    .line 174
    iget v12, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetMonth:I

    .line 175
    .line 176
    iget v13, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetDay:I

    .line 177
    .line 178
    iget v14, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetHours:I

    .line 179
    .line 180
    iget v15, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetMinutes:I

    .line 181
    .line 182
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetSeconds:I

    .line 183
    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    invoke-virtual/range {v10 .. v16}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setTextXOffset(IIIIII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 190
    .line 191
    iget-boolean v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cancelable:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->setOutSideCancelable(Z)Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 199
    .line 200
    iget-boolean v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setCyclic(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 208
    .line 209
    iget v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerColor:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setDividerColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setDividerType(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 226
    .line 227
    iget v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setLineSpacingMultiplier(F)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 235
    .line 236
    iget v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorOut:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setTextColorOut(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 244
    .line 245
    iget v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCenter:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setTextColorCenter(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 253
    .line 254
    iget-boolean v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isCenterLabel:Z

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->isCenterLabel(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private setRangDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startDate:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endDate:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->initDefaultSelectedDate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setRange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 4
    .line 5
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->startYear:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setStartYear(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 13
    .line 14
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->endYear:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setEndYear(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setTime()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    move v13, v0

    .line 52
    move v8, v1

    .line 53
    move v12, v3

    .line 54
    move v11, v4

    .line 55
    move v10, v5

    .line 56
    move v9, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setPicker(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isDialog:Z

    .line 4
    .line 5
    return v0
.end method

.method public isLunarCalendar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->isLunarMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "submit"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->returnData()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public returnData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->timeSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->getTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->timeSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectListener;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->clickView:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/xuexiang/xui/widget/picker/widget/listener/OnTimeSelectListener;->onTimeSelected(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->date:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->setTime()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLunarCalendar(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->getTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, v1, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 56
    .line 57
    move/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setLunarMode(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelYear:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelMonth:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelDay:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelHours:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelMinutes:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->labelSeconds:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-virtual/range {v10 .. v16}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/xuexiang/xui/widget/picker/widget/TimePickerView;->wheelTime:Lcom/xuexiang/xui/widget/picker/widget/WheelTime;

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lcom/xuexiang/xui/widget/picker/widget/WheelTime;->setPicker(IIIIII)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$id;->tvTitle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
