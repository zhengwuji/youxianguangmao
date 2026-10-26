.class public final Lio/github/inflationx/calligraphy3/CalligraphyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_ATTR_TEXT_APPEARANCE:[I

.field private static sAppCompatViewCheck:Ljava/lang/Boolean;

.field private static sToolbarCheck:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010034

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->ANDROID_ATTR_TEXT_APPEARANCE:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 12
    .line 13
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Z)V

    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Ljava/lang/String;Z)V

    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3, p4}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p4}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Lio/github/inflationx/calligraphy3/CalligraphyConfig;Z)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->isFontSet()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->getFontPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 9
    invoke-static {p1, p0, p3}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z

    move-result p0

    return p0
.end method

.method public static applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x81

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p2

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    new-instance p2, Lio/github/inflationx/calligraphy3/CalligraphyUtils$1;

    invoke-direct {p2, p1}, Lio/github/inflationx/calligraphy3/CalligraphyUtils$1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/text/Spannable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/text/Spannable;

    .line 21
    .line 22
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, p1, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static canAddV7AppCompatViews()Z
    .locals 1

    .line 1
    sget-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/widget/AppCompatTextView;->a:I

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static canCheckForV7Toolbar()Z
    .locals 1

    .line 1
    sget-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/widget/Toolbar;->a:I

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static pullFontPathFromStyle(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static pullFontPathFromTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->ANDROID_ATTR_TEXT_APPEARANCE:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static pullFontPathFromTheme(Landroid/content/Context;II[I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v2, v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p1

    .line 19
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p0

    .line 22
    :catch_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static pullFontPathFromTheme(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static pullFontPathFromView(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget p2, p2, v2

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p2, "?"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v1, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    .line 76
    .line 77
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-ne p0, p2, :cond_2

    .line 81
    .line 82
    iget-object p0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    return-object p1

    .line 92
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method
