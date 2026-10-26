.class Lcom/xuexiang/xui/widget/imageview/edit/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBitmapFromGLSurface(Landroid/opengl/GLSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    mul-int p0, v3, v4

    .line 10
    .line 11
    new-array v8, p0, [I

    .line 12
    .line 13
    new-array p0, p0, [I

    .line 14
    .line 15
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual {v7, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x1908

    .line 24
    .line 25
    const/16 v6, 0x1401

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v4, :cond_1

    .line 35
    .line 36
    mul-int v0, p1, v3

    .line 37
    .line 38
    sub-int v1, v4, p1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    mul-int v1, v1, v3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    add-int v5, v0, v2

    .line 48
    .line 49
    aget v5, v8, v5

    .line 50
    .line 51
    shr-int/lit8 v6, v5, 0x10

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 54
    .line 55
    shl-int/lit8 v7, v5, 0x10

    .line 56
    .line 57
    const/high16 v10, 0xff0000

    .line 58
    .line 59
    and-int/2addr v7, v10

    .line 60
    const v10, -0xff0100

    .line 61
    .line 62
    .line 63
    and-int/2addr v5, v10

    .line 64
    or-int/2addr v5, v7

    .line 65
    or-int/2addr v5, v6

    .line 66
    add-int v6, v1, v2

    .line 67
    .line 68
    aput v5, p0, v6
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static removeTransparency(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int v3, v3, v2

    .line 18
    .line 19
    new-array v5, v3, [I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v3, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int v6, v6, v3

    .line 60
    .line 61
    add-int/2addr v6, v2

    .line 62
    aget v6, v5, v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_2
    const/4 v3, 0x0

    .line 75
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    move v6, v2

    .line 82
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v6, v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-int v7, v7, v3

    .line 93
    .line 94
    add-int/2addr v7, v6

    .line 95
    aget v7, v5, v7

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move p0, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    :goto_6
    if-lt v3, v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    :goto_7
    if-lt v6, p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    mul-int v7, v7, v6

    .line 128
    .line 129
    add-int/2addr v7, v3

    .line 130
    aget v7, v5, v7

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    move v0, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    :goto_9
    if-lt v3, p0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    :goto_a
    if-lt v6, v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    mul-int v7, v7, v3

    .line 163
    .line 164
    add-int/2addr v7, v6

    .line 165
    aget v7, v5, v7

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_b

    .line 171
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    :goto_b
    sub-int/2addr v0, v2

    .line 178
    sub-int/2addr v1, p0

    .line 179
    invoke-static {v4, v2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
