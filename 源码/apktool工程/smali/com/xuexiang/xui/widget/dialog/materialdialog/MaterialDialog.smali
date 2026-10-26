.class public Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
.super Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$DialogException;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListLongCallback;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;
    }
.end annotation


# instance fields
.field final builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

.field checkBoxPrompt:Landroid/widget/CheckBox;

.field protected content:Landroid/widget/TextView;

.field customViewFrame:Landroid/widget/FrameLayout;

.field private final handler:Landroid/os/Handler;

.field protected icon:Landroid/widget/ImageView;

.field input:Landroid/widget/EditText;

.field inputMinMax:Landroid/widget/TextView;

.field listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

.field negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

.field neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

.field positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

.field progressBar:Landroid/widget/ProgressBar;

.field progressLabel:Landroid/widget/TextView;

.field progressMinMax:Landroid/widget/TextView;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field selectedIndicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected title:Landroid/widget/TextView;

.field titleFrame:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogInit;->getTheme(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogInit;->getInflateLayout(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogInit;->init(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->showSuper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideKeyboard(Landroid/content/DialogInterface;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private sendMultiChoiceCallback()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v3, v3, [Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {v1, p0, v2, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;->onSelection(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method private sendSingleChoiceCallback(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 38
    .line 39
    iget v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 40
    .line 41
    invoke-interface {v2, p0, p1, v1, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;->onSelection(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private showKeyboard(Landroid/content/DialogInterface;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showSuper()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkIfListInitScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$1;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearSelectedIndices()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->clearSelectedIndices(Z)V

    return-void
.end method

.method public clearSelectedIndices(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->MULTI:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendMultiChoiceCallback()Z

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use clearSelectedIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use clearSelectedIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 6
    .line 7
    invoke-direct {p0, p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->hideKeyboard(Landroid/content/DialogInterface;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getActionButton(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;
    .locals 1
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$6;->$SwitchMap$com$xuexiang$xui$widget$dialog$materialdialog$DialogAction:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 22
    .line 23
    return-object p1
.end method

.method public final getBuilder()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonSelector(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 4
    .line 5
    iget p2, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorStacked:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget p2, Lcom/xuexiang/xui/R$attr;->md_btn_stacked_selector:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$6;->$SwitchMap$com$xuexiang$xui$widget$dialog$materialdialog$DialogAction:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, p2, p1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eq p1, p2, :cond_8

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq p1, p2, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 51
    .line 52
    iget p2, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorPositive:I

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 64
    .line 65
    sget p2, Lcom/xuexiang/xui/R$attr;->md_btn_positive_selector:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 83
    .line 84
    iget p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 91
    .line 92
    iget p2, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNegative:I

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 104
    .line 105
    sget p2, Lcom/xuexiang/xui/R$attr;->md_btn_negative_selector:I

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 123
    .line 124
    iget p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 131
    .line 132
    iget p2, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->btnSelectorNeutral:I

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_9
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 144
    .line 145
    sget p2, Lcom/xuexiang/xui/R$attr;->md_btn_neutral_selector:I

    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 163
    .line 164
    iget p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->buttonRippleColor:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/util/RippleHelper;->applyColor(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public final getContentView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->customView:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getListSelector()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listSelector:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/xuexiang/xui/R$attr;->md_list_selector:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackSingleChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackSingleChoice;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getSelectedIndices()[Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->tag:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->view:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDRootLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasActionButtons()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->numberOfActionButtons()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final incrementProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getCurrentProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidateInputMinMaxIndicator(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 8
    .line 9
    iget v3, v3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMaxLength:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 22
    .line 23
    iget v5, v5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMaxLength:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    const-string v4, "%d/%d"

    .line 37
    .line 38
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 61
    .line 62
    iget v2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMaxLength:I

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    if-gt p1, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    iget p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMinLength:I

    .line 69
    .line 70
    if-ge p1, p2, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->contentColor:I

    .line 81
    .line 82
    :goto_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputRangeErrorColor:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->widgetColor:I

    .line 90
    .line 91
    :goto_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 92
    .line 93
    iget v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputMaxLength:I

    .line 94
    .line 95
    if-lez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->inputMinMax:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDTintHelper;->setTint(Landroid/widget/EditText;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;->POSITIVE:Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getActionButton(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    xor-int/lit8 p2, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public final invalidateList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 75
    .line 76
    check-cast v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;->setCallback(Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter$InternalListCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final isIndeterminateProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->indeterminateProgress:Z

    .line 4
    .line 5
    return v0
.end method

.method public isPromptCheckBoxChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final notifyItemChanged(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyItemsChanged()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final numberOfActionButtons()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;

    .line 6
    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$6;->$SwitchMap$com$xuexiang$xui$widget$dialog$materialdialog$DialogAction:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;->onAny(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;->onPositive(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onPositiveCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;->onClick(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendSingleChoiceCallback(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendMultiChoiceCallback()Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallInputCallback:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v1, p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;->onInput(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->autoDismiss:Z

    .line 93
    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;->onAny(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;->onNegative(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onNegativeCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;->onClick(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->autoDismiss:Z

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;->onAny(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->callback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ButtonCallback;->onNeutral(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onNeutralCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-interface {p1, p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;->onClick(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 161
    .line 162
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->autoDismiss:Z

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->onAnyCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-interface {p1, p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;->onClick(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    return-void
.end method

.method public onItemSelected(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->REGULAR:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    sget-object p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->MULTI:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 21
    .line 22
    if-ne p1, p5, :cond_8

    .line 23
    .line 24
    sget p1, Lcom/xuexiang/xui/R$id;->md_control:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    return p4

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 61
    .line 62
    iget-boolean p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendMultiChoiceCallback()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 103
    .line 104
    iget-boolean p2, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallMultiChoiceCallback:Z

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendMultiChoiceCallback()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_8
    sget-object p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->SINGLE:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    .line 136
    .line 137
    if-ne p1, p5, :cond_f

    .line 138
    .line 139
    sget p1, Lcom/xuexiang/xui/R$id;->md_control:I

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/RadioButton;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-nez p5, :cond_9

    .line 152
    .line 153
    return p4

    .line 154
    :cond_9
    iget-object p5, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 155
    .line 156
    iget v1, p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 157
    .line 158
    iget-boolean v2, p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->autoDismiss:Z

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v2, p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    iget-object p5, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 170
    .line 171
    iput p3, p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendSingleChoiceCallback(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iget-boolean p4, p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallSingleChoiceCallback:Z

    .line 178
    .line 179
    if-eqz p4, :cond_b

    .line 180
    .line 181
    iput p3, p5, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 182
    .line 183
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendSingleChoiceCallback(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 188
    .line 189
    iput v1, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    const/4 p4, 0x1

    .line 193
    :goto_0
    if-eqz p4, :cond_f

    .line 194
    .line 195
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 196
    .line 197
    iput p3, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 218
    .line 219
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->autoDismiss:Z

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 224
    .line 225
    .line 226
    :cond_d
    if-nez p5, :cond_e

    .line 227
    .line 228
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 229
    .line 230
    iget-object p4, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;

    .line 231
    .line 232
    if-eqz p4, :cond_e

    .line 233
    .line 234
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;->onSelection(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz p5, :cond_f

    .line 246
    .line 247
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 248
    .line 249
    iget-object p4, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listLongCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListLongCallback;

    .line 250
    .line 251
    if-eqz p4, :cond_f

    .line 252
    .line 253
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListLongCallback;->onLongSelection(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_f
    :goto_2
    return v0
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 6
    .line 7
    invoke-direct {p0, p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->showKeyboard(Landroid/content/DialogInterface;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->onShow(Landroid/content/DialogInterface;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public selectAllIndices()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectAllIndices(Z)V

    return-void
.end method

.method public selectAllIndices(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->listType:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;->MULTI:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListType;

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->listCallbackMultiChoice:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallbackMultiChoice;

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->sendMultiChoiceCallback()Z

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use selectAllIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use selectAllIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionButton(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setActionButton(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionButton(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$6;->$SwitchMap$com$xuexiang$xui$widget$dialog$materialdialog$DialogAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->positiveText:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->positiveButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    if-nez p2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->negativeText:Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->negativeButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    if-nez p2, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->neutralText:Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->neutralButton:Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    if-nez p2, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setContent(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs setContent(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->content:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogBase;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInternalInputCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->input:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$4;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs setItems([Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    instance-of p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->notifyItemsChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final setMaxProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Cannot use setMaxProgress() on this dialog."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progress:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "MaterialDialog"

    .line 9
    .line 10
    const-string v0, "Calling setProgress(int) on an indeterminate progress dialog has no effect!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$3;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setProgressNumberFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressNumberFormat:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getCurrentProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->progressPercentFormat:Ljava/text/NumberFormat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getCurrentProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPromptCheckBoxChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->checkBoxPrompt:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->selectedIndex:I

    .line 4
    .line 5
    iget-object p1, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You can only use setSelectedIndex() with the default adapter implementation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setSelectedIndices([Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->selectedIndicesList:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/DefaultRvAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "You can only use setSelectedIndices() with the default adapter implementation."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs setTitle(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public show()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->isFullScreen:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$2;-><init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->showWindowInFullScreen(Landroid/view/Window;Lcom/xuexiang/xui/utils/StatusBarUtils$IWindowShower;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->showSuper()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    new-instance v0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$DialogException;

    .line 25
    .line 26
    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$DialogException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
