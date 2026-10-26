.class public Lcom/xuexiang/xui/widget/toast/XToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/toast/XToast$Config;
    }
.end annotation


# static fields
.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I

.field private static lastToast:Landroid/widget/Toast;


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
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static custom(Landroid/content/Context;IIIIZZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-static {p0, p3}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move v5, p4

    move v6, p5

    move v7, p6

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 13
    invoke-static {p0, p4}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 14
    invoke-static/range {p0 .. p7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    .line 10
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 6
    invoke-static {p0, p2}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-static {p0, p3}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p2, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, p2}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, p5

    move v7, p6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 15
    const-string v0, ""

    invoke-static {p0, v0, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p5

    .line 16
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_xtoast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    sget v1, Lcom/xuexiang/xui/R$id;->toast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 18
    sget v2, Lcom/xuexiang/xui/R$id;->toast_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p7, :cond_0

    .line 19
    invoke-static {p0, p3}, Lcom/xuexiang/xui/widget/toast/Utils;->tint9PatchDrawableFrame(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    sget p3, Lcom/xuexiang/xui/R$drawable;->xtoast_frame:I

    invoke-static {p0, p3}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lcom/xuexiang/xui/widget/toast/Utils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_3

    if-eqz p2, :cond_2

    .line 22
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$000(Lcom/xuexiang/xui/widget/toast/XToast$Config;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p4}, Lcom/xuexiang/xui/widget/toast/Utils;->tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    invoke-static {v1, p2}, Lcom/xuexiang/xui/widget/toast/Utils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x8

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$100(Lcom/xuexiang/xui/widget/toast/XToast$Config;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$200(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    .line 29
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$200(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x2

    invoke-virtual {v2, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    :cond_4
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$300(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p0

    if-eq p0, p1, :cond_5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p2

    invoke-static {p2}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$300(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    :cond_5
    invoke-virtual {p5, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$400(Lcom/xuexiang/xui/widget/toast/XToast$Config;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 34
    sget-object p0, Lcom/xuexiang/xui/widget/toast/XToast;->lastToast:Landroid/widget/Toast;

    if-eqz p0, :cond_6

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 36
    :cond_6
    sput-object p5, Lcom/xuexiang/xui/widget/toast/XToast;->lastToast:Landroid/widget/Toast;

    .line 37
    :cond_7
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$500(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p0

    if-eq p0, p1, :cond_8

    .line 38
    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$500(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p0

    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p1

    invoke-static {p1}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$600(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p1

    invoke-static {}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->get()Lcom/xuexiang/xui/widget/toast/XToast$Config;

    move-result-object p2

    invoke-static {p2}, Lcom/xuexiang/xui/widget/toast/XToast$Config;->access$700(Lcom/xuexiang/xui/widget/toast/XToast$Config;)I

    move-result p2

    invoke-virtual {p5, p0, p1, p2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_8
    return-object p5
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 2
    sget v0, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v8}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_clear_white_24dp:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Lcom/xuexiang/xui/R$color;->toast_error_color:I

    .line 6
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 8
    sget v0, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_clear_white_24dp:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lcom/xuexiang/xui/R$color;->toast_error_color:I

    .line 9
    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_info_outline_white_24dp:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Lcom/xuexiang/xui/R$color;->toast_info_color:I

    .line 6
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 8
    sget v0, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_info_outline_white_24dp:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lcom/xuexiang/xui/R$color;->toast_info_color:I

    .line 9
    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/xuexiang/xui/R$color;->toast_normal_tint_color:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    .line 10
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move-object v2, p3

    move v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 12
    sget v0, Lcom/xuexiang/xui/R$color;->toast_normal_tint_color:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    .line 13
    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move-object v3, p3

    move v7, p4

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_check_white_24dp:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Lcom/xuexiang/xui/R$color;->toast_success_color:I

    .line 6
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 8
    sget v0, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_check_white_24dp:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lcom/xuexiang/xui/R$color;->toast_success_color:I

    .line 9
    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_error_outline_white_24dp:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Lcom/xuexiang/xui/R$color;->toast_warning_color:I

    .line 6
    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, p1}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/toast/XToast;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/toast/XToast;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 8
    sget v0, Lcom/xuexiang/xui/R$drawable;->xtoast_ic_error_outline_white_24dp:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lcom/xuexiang/xui/R$color;->toast_warning_color:I

    .line 9
    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lcom/xuexiang/xui/R$color;->toast_default_text_color:I

    invoke-static {p0, v0}, Lcom/xuexiang/xui/widget/toast/Utils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/xuexiang/xui/widget/toast/XToast;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
