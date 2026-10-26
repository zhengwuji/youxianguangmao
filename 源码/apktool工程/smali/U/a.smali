.class public abstract synthetic LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/widget/SpinnerAdapter;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/widget/ThemedSpinnerAdapter;

    return p0
.end method

.method public static bridge synthetic B(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroidx/appcompat/graphics/drawable/DrawableContainer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/widget/ThemedSpinnerAdapter;)Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Parcelable;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/widget/SpinnerAdapter;)Landroid/widget/ThemedSpinnerAdapter;
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/ThemedSpinnerAdapter;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/os/Parcelable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/Icon;

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method
