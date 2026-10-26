.class public Lcom/xuexiang/xutil/display/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "cannot be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lcom/xuexiang/xutil/display/DrawableUtils;->getDrawable(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xuexiang/xutil/display/ColorUtils;->getRandomColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/display/DrawableUtils;->getDrawable(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xutil/display/ColorUtils;->darker(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/xuexiang/xutil/display/DrawableUtils;->getDrawable(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/display/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/xuexiang/xutil/display/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xuexiang/xutil/display/DrawableUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomColorDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xutil/display/DrawableUtils;->getRandomColorDrawable(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomColorDrawable(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/ColorUtils;->getRandomColor()I

    move-result v0

    invoke-static {}, Lcom/xuexiang/xutil/display/ColorUtils;->getRandomColor()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/xuexiang/xutil/display/DrawableUtils;->getDrawable(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getSolidStrokeDrawable(IIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p1}, Lcom/xuexiang/xutil/display/DrawableUtils;->getStrokeRectDrawable(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p3}, Lcom/xuexiang/xutil/display/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/display/DrawableUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    const v2, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xa

    .line 27
    .line 28
    const p1, -0x777778

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/xuexiang/xutil/display/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static getStrokeRandomColorDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/ColorUtils;->getRandomColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/xuexiang/xutil/display/DrawableUtils;->getStrokeSolidDrawable(IIII)Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getStrokeRectDrawable(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getStrokeSolidDrawable(IIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/xuexiang/xutil/display/DrawableUtils;->getSolidRectDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p3, p2, p1}, Lcom/xuexiang/xutil/display/DrawableUtils;->getStrokeRectDrawable(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/xuexiang/xutil/display/DrawableUtils;->getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static setTextSolidTheme(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 5
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xutil/display/DrawableUtils;->setTextSolidTheme(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static setTextSolidTheme(Landroid/widget/TextView;II)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/display/ColorUtils;->getRandomColor()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/display/DrawableUtils;->setTextSolidTheme(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static setTextSolidTheme(Landroid/widget/TextView;III)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p2, p1, v0, p3}, Lcom/xuexiang/xutil/display/DrawableUtils;->getSolidStrokeDrawable(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {p3, v0}, Lcom/xuexiang/xutil/display/ColorUtils;->getColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public static setTextStrokeTheme(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 5
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xutil/display/DrawableUtils;->setTextStrokeTheme(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static setTextStrokeTheme(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/xuexiang/xutil/display/DrawableUtils;->setTextStrokeTheme(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static setTextStrokeTheme(Landroid/widget/TextView;II)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/display/ColorUtils;->getRandomColor()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/display/DrawableUtils;->setTextStrokeTheme(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static setTextStrokeTheme(Landroid/widget/TextView;III)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p2, p1, p3, v0}, Lcom/xuexiang/xutil/display/DrawableUtils;->getStrokeSolidDrawable(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {v0, p3}, Lcom/xuexiang/xutil/display/ColorUtils;->getColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method
