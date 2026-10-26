.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field private static final TEXT_DIRS_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field private static final TEXT_DIR_CLASS:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field private static final TEXT_DIR_CLASS_LTR:Ljava/lang/String; = "LTR"

.field private static final TEXT_DIR_CLASS_RTL:Ljava/lang/String; = "RTL"

.field private static constructor:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static textDirection:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private end:I

.field private includePad:Z

.field private isRtl:Z

.field private maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private source:Ljava/lang/CharSequence;

.field private start:I

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    return-void
.end method

.method private createConstructorWithReflection()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    :goto_1
    sput-object v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v3, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-class v3, Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const-class v3, Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    const-class v0, Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-boolean v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Landroid/text/StaticLayout;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    iput-object v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :cond_0
    iget v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->width:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->source:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 22
    .line 23
    if-ne v5, v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 26
    .line 27
    int-to-float v6, v3

    .line 28
    iget-object v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 45
    .line 46
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x17

    .line 49
    .line 50
    if-lt v6, v7, :cond_5

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    :cond_2
    iget v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-static {v4, v0, v5, v2, v3}, Landroidx/core/app/f;->e(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/core/app/f;->p(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/core/app/f;->r(Landroid/text/StaticLayout$Builder;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v2}, LU/a;->u(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroidx/core/app/f;->q(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 98
    .line 99
    invoke-static {v0, v2}, LU/a;->t(Landroid/text/StaticLayout$Builder;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LU/a;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-direct {v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->createConstructorWithReflection()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    sget-object v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->constructor:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    iget v6, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->paint:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    sget-object v11, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->textDirection:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v11}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-boolean v14, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v15, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 166
    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v0, v2

    .line 178
    .line 179
    aput-object v6, v0, v16

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    aput-object v7, v0, v2

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    aput-object v8, v0, v2

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    aput-object v9, v0, v2

    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    aput-object v10, v0, v2

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    aput-object v11, v0, v2

    .line 195
    .line 196
    const/4 v2, 0x7

    .line 197
    aput-object v12, v0, v2

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    aput-object v13, v0, v2

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    aput-object v14, v0, v2

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    aput-object v2, v0, v4

    .line 211
    .line 212
    const/16 v2, 0xb

    .line 213
    .line 214
    aput-object v3, v0, v2

    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v15, v0, v2

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnd(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->end:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStart(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->start:I

    .line 2
    .line 3
    return-object p0
.end method
