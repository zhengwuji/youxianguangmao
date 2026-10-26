.class public final Lh/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final k:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/webkit/WebView;

.field public final f:Lh/o;

.field public g:Lh/p;

.field public h:Lh/q;

.field public i:Lh/r;

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh/s;->k:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LP/b;Lh/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lh/k;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lh/k;-><init>(Lh/s;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lh/s;->f:Lh/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iput v8, v0, Lh/s;->j:F

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v9, -0xd000001

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v3, Lh/o;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v3, 0x8

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lh/s;->a:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lh/s;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lh/s;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string v11, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    .line 87
    .line 88
    invoke-static {v1, v11}, Lx/c;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lh/s;->a:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v11, 0xc

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lh/s;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v0, v11}, Lh/s;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v3, v12, v4, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v12, -0x2

    .line 113
    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lh/s;->a:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v8, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v13, -0x262627

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lh/s;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 v15, 0x19

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Lh/s;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lh/s;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    const v13, -0xeeeeef

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lh/s;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v13, 0x41880000    # 17.0f

    .line 166
    .line 167
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lh/s;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lh/s;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 178
    .line 179
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v13, -0x1

    .line 185
    invoke-direct {v3, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x11

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Lh/s;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v3, v14, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    const/high16 v14, 0x3f800000    # 1.0f

    .line 198
    .line 199
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 200
    .line 201
    iget-object v14, v0, Lh/s;->b:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v8, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v0, Lh/s;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lh/s;->c:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lh/s;->c:Landroid/widget/ImageView;

    .line 222
    .line 223
    const-string v7, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    .line 224
    .line 225
    invoke-static {v1, v7}, Lx/c;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lh/s;->c:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Lh/s;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v0, v11}, Lh/s;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v3, v7, v4, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lh/s;->c:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v8, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/16 v7, 0x30

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lh/s;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v3, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Landroid/widget/ProgressBar;

    .line 270
    .line 271
    const v7, 0x103001f

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v1, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v0, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v8, 0x108006c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 294
    .line 295
    const/16 v7, 0x64

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 301
    .line 302
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-virtual {v0, v7}, Lh/s;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-direct {v3, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v0, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    const-string v3, "accessibilityTraversal"

    .line 321
    .line 322
    const-string v7, "accessibility"

    .line 323
    .line 324
    const-string v8, "searchBoxJavaBridge_"

    .line 325
    .line 326
    new-instance v9, Landroid/webkit/WebView;

    .line 327
    .line 328
    invoke-direct {v9, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v9, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    new-instance v10, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v12, "Android "

    .line 361
    .line 362
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {}, Lx/d;->u()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iget-object v14, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-static {v1}, Lx/d;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    new-instance v13, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LA/d;->i()LA/d;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v6, v6, LA/d;->y:Ljava/lang/Boolean;

    .line 406
    .line 407
    const-string v4, ";;"

    .line 408
    .line 409
    const-string v5, " ("

    .line 410
    .line 411
    move-object/from16 v16, v6

    .line 412
    .line 413
    const-string v6, ";"

    .line 414
    .line 415
    if-eqz v16, :cond_1

    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    if-eqz v16, :cond_1

    .line 422
    .line 423
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v4, ")(sdk android)"

    .line 448
    .line 449
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_1

    .line 457
    :cond_1
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v4, ";15.8.42)(sdk android)"

    .line 482
    .line 483
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v9, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v9, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 523
    .line 524
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LA/d;->i()LA/d;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v5, v4, LA/d;->F:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string v6, "enable_china_mobile_bridge_mode"

    .line 567
    .line 568
    invoke-static {v2, v6, v5}, LA/d;->d(LP/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v4, LA/d;->F:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v4, :cond_2

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_2

    .line 580
    .line 581
    iget-object v4, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 582
    .line 583
    new-instance v5, Lf/d;

    .line 584
    .line 585
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    iput-object v6, v5, Lf/d;->a:Ljava/lang/ref/WeakReference;

    .line 590
    .line 591
    iput-object v6, v5, Lf/d;->b:Ljava/lang/ref/WeakReference;

    .line 592
    .line 593
    iput-object v6, v5, Lf/d;->c:Ljava/lang/ref/WeakReference;

    .line 594
    .line 595
    const-string v6, "0"

    .line 596
    .line 597
    iput-object v6, v5, Lf/d;->d:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 600
    .line 601
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iput-object v6, v5, Lf/d;->a:Ljava/lang/ref/WeakReference;

    .line 605
    .line 606
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 607
    .line 608
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iput-object v6, v5, Lf/d;->b:Ljava/lang/ref/WeakReference;

    .line 612
    .line 613
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 614
    .line 615
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iput-object v6, v5, Lf/d;->c:Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    const-string v2, "AlipayChinaMobileBridge"

    .line 621
    .line 622
    invoke-virtual {v4, v5, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_2
    iget-object v2, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 626
    .line 627
    new-instance v4, Lh/l;

    .line 628
    .line 629
    invoke-direct {v4, v1}, Lh/l;-><init>(Landroid/app/Activity;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 633
    .line 634
    .line 635
    :try_start_0
    iget-object v1, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 636
    .line 637
    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 641
    .line 642
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :catch_0
    :try_start_1
    iget-object v1, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v2, "removeJavascriptInterface"

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    new-array v4, v6, [Ljava/lang/Class;

    .line 661
    .line 662
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_3

    .line 667
    .line 668
    iget-object v2, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    new-array v4, v5, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v8, v4, v6

    .line 674
    .line 675
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 679
    .line 680
    new-array v4, v5, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object v7, v4, v6

    .line 683
    .line 684
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 688
    .line 689
    new-array v4, v5, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v3, v4, v6

    .line 692
    .line 693
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    .line 695
    .line 696
    :catchall_0
    :cond_3
    :goto_2
    iget-object v1, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 697
    .line 698
    if-eqz v1, :cond_4

    .line 699
    .line 700
    :try_start_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    .line 702
    .line 703
    :catchall_1
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 704
    .line 705
    const/4 v2, -0x1

    .line 706
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lh/s;->e:Landroid/webkit/WebView;

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lh/s;->j:F

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChromeProxy(Lh/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/s;->g:Lh/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance v0, Lh/m;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh/m;-><init>(Lh/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWebClientProxy(Lh/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/s;->h:Lh/q;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lh/s;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance v0, Lh/n;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh/n;-><init>(Lh/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWebEventProxy(Lh/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/s;->i:Lh/r;

    .line 2
    .line 3
    return-void
.end method
