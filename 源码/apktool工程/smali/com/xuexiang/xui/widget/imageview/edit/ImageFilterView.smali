.class Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageFilterView"


# instance fields
.field private isSaveImage:Z

.field private mCurrentEffect:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

.field private mCustomEffect:Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

.field private mEffect:Landroid/media/effect/Effect;

.field private mEffectContext:Landroid/media/effect/EffectContext;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mInitialized:Z

.field private mOnBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

.field private mTextures:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTextures:[I

    .line 3
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    invoke-direct {p1}, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mInitialized:Z

    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->isSaveImage:Z

    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTextures:[I

    .line 9
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    invoke-direct {p1}, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mInitialized:Z

    .line 11
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->isSaveImage:Z

    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;)Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mOnBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyEffect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTextures:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mImageWidth:I

    .line 9
    .line 10
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mImageHeight:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget v1, v1, v5

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/effect/Effect;->apply(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;->NONE:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initEffect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffectContext:Landroid/media/effect/EffectContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/effect/Effect;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCustomEffect:Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;->getEffectName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCustomEffect:Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;->getParameters()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$2;->$SwitchMap$com$xuexiang$xui$widget$imageview$edit$PhotoFilter:[I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCurrentEffect:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    const-string v2, "android.media.effect.effects.FlipEffect"

    .line 81
    .line 82
    const-string v3, "strength"

    .line 83
    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const-string v5, "scale"

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    const-string v1, "android.media.effect.effects.VignetteEffect"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    const-string v1, "android.media.effect.effects.TintEffect"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 115
    .line 116
    const v1, -0xff01

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "tint"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    const-string v1, "android.media.effect.effects.ColorTemperatureEffect"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 136
    .line 137
    const v1, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    const-string v1, "android.media.effect.effects.SharpenEffect"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    const-string v1, "android.media.effect.effects.SepiaEffect"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    const-string v1, "android.media.effect.effects.SaturateEffect"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    const-string v1, "android.media.effect.effects.RotateEffect"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 189
    .line 190
    const/16 v1, 0xb4

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "angle"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    const-string v1, "android.media.effect.effects.PosterizeEffect"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    const-string v1, "android.media.effect.effects.NegativeEffect"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    const-string v1, "android.media.effect.effects.LomoishEffect"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    const-string v1, "android.media.effect.effects.GrayscaleEffect"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    const-string v1, "android.media.effect.effects.GrainEffect"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v3, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    const-string v2, "vertical"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_e
    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    const-string v2, "horizontal"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_f
    const-string v1, "android.media.effect.effects.FisheyeEffect"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_10
    const-string v1, "android.media.effect.effects.FillLightEffect"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 307
    .line 308
    const v1, 0x3f4ccccd    # 0.8f

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v3, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    const-string v1, "android.media.effect.effects.DuotoneEffect"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 326
    .line 327
    const/16 v1, -0x100

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "first_color"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 339
    .line 340
    const v1, -0xbbbbbc

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "second_color"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    const-string v1, "android.media.effect.effects.DocumentaryEffect"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_13
    const-string v1, "android.media.effect.effects.CrossProcessEffect"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_14
    const-string v1, "android.media.effect.effects.ContrastEffect"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 378
    .line 379
    const v1, 0x3fb33333    # 1.4f

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "contrast"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_15
    const-string v1, "android.media.effect.effects.BrightnessEffect"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 399
    .line 400
    const/high16 v1, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "brightness"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_16
    const-string v1, "android.media.effect.effects.BlackWhiteEffect"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 419
    .line 420
    const v1, 0x3dcccccd    # 0.1f

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "black"

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 433
    .line 434
    const v1, 0x3f333333    # 0.7f

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "white"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_17
    const-string v1, "android.media.effect.effects.AutoFixEffect"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffect:Landroid/media/effect/Effect;

    .line 454
    .line 455
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private loadTextures()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTextures:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mSourceBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mImageWidth:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mSourceBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mImageHeight:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    .line 27
    .line 28
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mImageWidth:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;->updateTextureSize(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTextures:[I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    const/16 v1, 0xde1

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mSourceBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/edit/GLToolbox;->initTexParams()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private renderResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCurrentEffect:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;->NONE:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCustomEffect:Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTextures:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;->renderTexture(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTextures:[I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;->renderTexture(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mEffectContext:Landroid/media/effect/EffectContext;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;->init()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->loadTextures()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mInitialized:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCurrentEffect:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    .line 23
    .line 24
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;->NONE:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCustomEffect:Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->initEffect()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->applyEffect()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->renderResult()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->isSaveImage:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/BitmapUtil;->createBitmapFromGLSurface(Landroid/opengl/GLSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "onDrawFrame: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ImageFilterView"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->isSaveImage:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mOnBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$1;-><init>(Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mTexRenderer:Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/edit/TextureRenderer;->updateViewSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public saveBitmap(Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mOnBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->isSaveImage:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCustomEffect:Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCurrentEffect:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mCustomEffect:Lcom/xuexiang/xui/widget/imageview/edit/CustomEffect;

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setSourceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mSourceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->mInitialized:Z

    .line 5
    .line 6
    return-void
.end method
