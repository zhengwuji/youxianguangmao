.class public final Lcom/xuexiang/xutil/display/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/display/SnackbarUtils$Duration;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final COLOR_ERROR:I = -0x10000

.field private static final COLOR_MESSAGE:I = -0x1

.field private static final COLOR_SUCCESS:I = -0xd44a00

.field private static final COLOR_WARNING:I = -0x3f00

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field private static sReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionListener:Landroid/view/View$OnClickListener;

.field private actionText:Ljava/lang/CharSequence;

.field private actionTextColor:I

.field private bgColor:I

.field private bgResource:I

.field private bottomMargin:I

.field private duration:I

.field private message:Ljava/lang/CharSequence;

.field private messageColor:I

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xutil/display/SnackbarUtils;->setDefault()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->view:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static addView(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/display/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/display/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/display/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/xuexiang/xutil/display/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/xuexiang/xutil/display/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static getView()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/display/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private setDefault()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->message:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const v1, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->messageColor:I

    .line 9
    .line 10
    iput v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgColor:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgResource:I

    .line 14
    .line 15
    iput v2, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->duration:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionTextColor:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bottomMargin:I

    .line 23
    .line 24
    return-void
.end method

.method public static with(Landroid/view/View;)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/display/SnackbarUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xutil/display/SnackbarUtils;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setAction(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionTextColor:I

    .line 4
    iput-object p3, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, -0x1000001

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/xuexiang/xutil/display/SnackbarUtils;->setAction(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/xuexiang/xutil/display/SnackbarUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBgColor(I)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBgResource(I)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgResource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBottomMargin(I)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bottomMargin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(I)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->duration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->message:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageColor(I)Lcom/xuexiang/xutil/display/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->messageColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->messageColor:I

    .line 7
    .line 8
    const v2, -0x1000001

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->message:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    iget v4, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->messageColor:I

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x21

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget v4, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->duration:I

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/xuexiang/xutil/display/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->message:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget v4, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->duration:I

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/xuexiang/xutil/display/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :goto_0
    sget-object v0, Lcom/xuexiang/xutil/display/SnackbarUtils;->sReference:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgResource:I

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v3, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgColor:I

    .line 88
    .line 89
    if-eq v3, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget v3, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bottomMargin:I

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v3, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bottomMargin:I

    .line 105
    .line 106
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionTextColor:I

    .line 121
    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public showError()V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgColor:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->messageColor:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionTextColor:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xuexiang/xutil/display/SnackbarUtils;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showSuccess()V
    .locals 1

    .line 1
    const v0, -0xd44a00

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgColor:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->messageColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionTextColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xutil/display/SnackbarUtils;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showWarning()V
    .locals 1

    .line 1
    const/16 v0, -0x3f00

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->bgColor:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->messageColor:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xuexiang/xutil/display/SnackbarUtils;->actionTextColor:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xuexiang/xutil/display/SnackbarUtils;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
