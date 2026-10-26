.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$800(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1100()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
