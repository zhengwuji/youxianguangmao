.class public Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;
.super Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;",
        "Landroid/view/View$OnClickListener;",
        "Lio/github/inflationx/calligraphy3/HasTypeface;"
    }
.end annotation


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/widget/picker/widget/WheelOptions<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->initView(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->initEvents()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->customListener:Lcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->isDialog()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_options_dialog:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_picker_view_options:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget v0, Lcom/xuexiang/xui/R$id;->tvTitle:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/xuexiang/xui/R$id;->ll_content:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v2, Lcom/xuexiang/xui/R$id;->btnSubmit:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/Button;

    .line 71
    .line 72
    sget v3, Lcom/xuexiang/xui/R$id;->btnCancel:I

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/Button;

    .line 79
    .line 80
    const-string v4, "submit"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "cancel"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lcom/xuexiang/xui/R$string;->xui_picker_view_submit:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v4, Lcom/xuexiang/xui/R$string;->xui_picker_view_cancel:I

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    const-string p1, ""

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 173
    .line 174
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorConfirm:I

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 180
    .line 181
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCancel:I

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 187
    .line 188
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorTitle:I

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->isDialog()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    const/16 p1, 0x8

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 219
    .line 220
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorTitle:I

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 226
    .line 227
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 228
    .line 229
    int-to-float p1, p1

    .line 230
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 234
    .line 235
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeSubmitCancel:I

    .line 236
    .line 237
    int-to-float p1, p1

    .line 238
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 242
    .line 243
    iget p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeTitle:I

    .line 244
    .line 245
    int-to-float p1, p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 255
    .line 256
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->layoutRes:I

    .line 257
    .line 258
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/picker/widget/listener/CustomListener;->customLayout(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget p1, Lcom/xuexiang/xui/R$id;->options_picker:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 276
    .line 277
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->bgColorWheel:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 285
    .line 286
    iget-boolean v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isRestoreItem:Z

    .line 287
    .line 288
    invoke-direct {v0, p1, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;-><init>(Landroid/view/View;Z)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->optionsSelectChangeListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setOptionsSelectChangeListener(Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectChangeListener;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 305
    .line 306
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textSizeContent:I

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setTextContentSize(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->label1:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->label2:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->label3:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v1, v2, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 327
    .line 328
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetOne:I

    .line 329
    .line 330
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetTwo:I

    .line 331
    .line 332
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->xOffsetThree:I

    .line 333
    .line 334
    invoke-virtual {p1, v1, v2, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setTextXOffset(III)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 340
    .line 341
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic1:Z

    .line 342
    .line 343
    iget-boolean v2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic2:Z

    .line 344
    .line 345
    iget-boolean v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cyclic3:Z

    .line 346
    .line 347
    invoke-virtual {p1, v1, v2, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setCyclic(ZZZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-nez p1, :cond_7

    .line 355
    .line 356
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->font:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 366
    .line 367
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->cancelable:Z

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->setOutSideCancelable(Z)Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 375
    .line 376
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerColor:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setDividerColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->dividerType:Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setDividerType(Lcom/xuexiang/xui/widget/picker/wheelview/WheelView$DividerType;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 393
    .line 394
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->lineSpacingMultiplier:F

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setLineSpacingMultiplier(F)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 402
    .line 403
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorOut:I

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setTextColorOut(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 411
    .line 412
    iget v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->textColorCenter:I

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setTextColorCenter(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 420
    .line 421
    iget-boolean v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->isCenterLabel:Z

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->isCenterLabel(Z)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method private reSetCurrentItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 6
    .line 7
    iget v2, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option1:I

    .line 8
    .line 9
    iget v3, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option2:I

    .line 10
    .line 11
    iget v1, v1, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option3:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setCurrentItems(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->returnData()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public returnData()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->optionsSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectListener;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->getCurrentItems()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->optionsSelectListener:Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectListener;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->clickView:Landroid/view/View;

    .line 19
    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v4, v0, v4

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aget v0, v0, v5

    .line 27
    .line 28
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/xuexiang/xui/widget/picker/widget/listener/OnOptionsSelectListener;->onOptionsSelect(Landroid/view/View;III)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
.end method

.method public setNPicker(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setLinkage(Z)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setLinkage(Z)V

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setNPicker([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->setNPicker(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setNPicker([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;[TT;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setPicker([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker([Ljava/lang/Object;[[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[[TT;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setPicker([Ljava/lang/Object;[[Ljava/lang/Object;[[[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[[TT;[[[TT;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    aget-object v2, p3, v1

    aget-object v2, v2, v1

    array-length v2, v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v2, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    aget-object v6, p3, v1

    array-length v6, v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 18
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, v0, p2}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option1:I

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option1:I

    .line 4
    iput p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option2:I

    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(III)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/BasePickerView;->mPickerOptions:Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;

    iput p1, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option1:I

    .line 7
    iput p2, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option2:I

    .line 8
    iput p3, v0, Lcom/xuexiang/xui/widget/picker/widget/configure/PickerOptions;->option3:I

    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->reSetCurrentItems()V

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

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/widget/OptionsPickerView;->wheelOptions:Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/picker/widget/WheelOptions;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
