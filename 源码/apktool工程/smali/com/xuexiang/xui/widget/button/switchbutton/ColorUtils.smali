.class Lcom/xuexiang/xui/widget/button/switchbutton/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECKED_ATTR:I = 0x10100a0

.field private static final ENABLE_ATTR:I = 0x101009e

.field private static final PRESSED_ATTR:I = 0x10100a7


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

.method public static generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, -0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const v1, 0x10100a7

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    const v3, -0x10100a0

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    filled-new-array {v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/high16 v1, -0x1f000000

    .line 59
    .line 60
    sub-int v2, p0, v1

    .line 61
    .line 62
    const/high16 v1, -0x30000000

    .line 63
    .line 64
    sub-int v4, p0, v1

    .line 65
    .line 66
    const/high16 v5, 0x20000000

    .line 67
    .line 68
    const/high16 v7, 0x20000000

    .line 69
    .line 70
    const/high16 v3, 0x10000000

    .line 71
    .line 72
    move v6, v4

    .line 73
    filled-new-array/range {v2 .. v7}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, -0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const v1, 0x10100a7

    .line 25
    .line 26
    .line 27
    const v3, -0x10100a0

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    filled-new-array {v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/high16 v1, -0x56000000

    .line 59
    .line 60
    sub-int v2, p0, v1

    .line 61
    .line 62
    const/high16 v1, -0x67000000

    .line 63
    .line 64
    sub-int v4, p0, v1

    .line 65
    .line 66
    const/high16 v1, -0x1000000

    .line 67
    .line 68
    or-int v6, p0, v1

    .line 69
    .line 70
    const v7, -0x111112

    .line 71
    .line 72
    .line 73
    const v3, -0x454546

    .line 74
    .line 75
    .line 76
    move v5, v4

    .line 77
    filled-new-array/range {v2 .. v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
