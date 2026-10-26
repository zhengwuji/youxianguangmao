.class public final Lh/c;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c;->a:Lh/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float p1, p1, p0

    .line 19
    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/high16 v4, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-static {v2, v4}, Lh/c;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const v7, -0x1ae0dcc9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v7, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v2, v7}, Lh/c;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/high16 v8, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v2, v8}, Lh/c;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v2, v8}, Lh/c;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object v9, v1, Lh/c;->a:Lh/d;

    .line 87
    .line 88
    iget-object v10, v9, Lh/d;->b:Landroid/app/Activity;

    .line 89
    .line 90
    const/high16 v11, 0x41880000    # 17.0f

    .line 91
    .line 92
    invoke-static {v10, v11}, Lh/c;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v12, v9, Lh/d;->b:Landroid/app/Activity;

    .line 97
    .line 98
    const/high16 v13, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-static {v12, v13}, Lh/c;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/high16 v15, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {v12, v15}, Lh/c;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v12, v13}, Lh/c;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v0, v10, v14, v15, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "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"

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :try_start_0
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    invoke-static {v0}, LC/a;->c(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v13, 0x1e0

    .line 143
    .line 144
    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget v13, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 155
    .line 156
    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 157
    .line 158
    invoke-static {v12, v10, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-direct {v13, v14, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    move-object v10, v13

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object v12, v10

    .line 180
    :goto_0
    :try_start_3
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_0

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_0
    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroid/view/animation/RotateAnimation;

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const/high16 v18, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const v14, 0x43b38000    # 359.0f

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    const/high16 v16, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 205
    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v13, 0x384

    .line 212
    .line 213
    invoke-virtual {v12, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 217
    .line 218
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v9, Lh/d;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_1

    .line 239
    .line 240
    const v9, 0x7f100032

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_1
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 264
    .line 265
    invoke-static {v2, v11}, Lh/c;->a(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v0, v6, v6, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    .line 308
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    return-void

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    if-eqz v12, :cond_3

    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 319
    .line 320
    .line 321
    :catch_2
    :cond_3
    throw v0
.end method
