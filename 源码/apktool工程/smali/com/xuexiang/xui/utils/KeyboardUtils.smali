.class public Lcom/xuexiang/xui/utils/KeyboardUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;
    }
.end annotation


# static fields
.field private static sListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;",
            "Lcom/xuexiang/xui/utils/KeyboardUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallback:Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;

.field private mRootView:Landroid/view/ViewGroup;

.field private prevValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->prevValue:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mCallback:Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mRootView:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->prevValue:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mCallback:Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;

    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mRootView:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static addKeyboardToggleListener(Landroid/app/Activity;Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->removeKeyboardToggleListener(Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V

    .line 2
    sget-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    new-instance v1, Lcom/xuexiang/xui/utils/KeyboardUtils;

    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;-><init>(Landroid/app/Activity;Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addKeyboardToggleListener(Landroid/view/ViewGroup;Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->removeKeyboardToggleListener(Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V

    .line 4
    sget-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    new-instance v1, Lcom/xuexiang/xui/utils/KeyboardUtils;

    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;-><init>(Landroid/view/ViewGroup;Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/Window;)V

    return-void
.end method

.method public static dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/Window;)V

    return-void
.end method

.method public static dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isShouldHideKeyboard(Landroid/view/Window;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->hideSoftInputClearFocus(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static findTouchEditText(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->findTouchEditText(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return-object v0
.end method

.method public static fixSoftInputLeaks(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_1
    const-string v1, "mServedView"

    .line 16
    .line 17
    const-string v2, "mNextServedView"

    .line 18
    .line 19
    const-string v3, "mCurRootView"

    .line 20
    .line 21
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Landroid/view/View;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, p0, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_4
    return-void
.end method

.method public static forceCloseKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static hideSoftInputClearFocus(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    instance-of v0, p0, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isShouldHideKeyboard(Landroid/view/Window;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isSoftInputShow(Landroid/view/Window;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->findTouchEditText(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isSoftInputShow(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isSoftInputShow(Landroid/view/Window;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSoftInputShow(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/utils/DensityUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v1, p0

    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isSoftInputShow(Landroid/view/Window;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isSoftInputShow(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v1, v1

    .line 33
    cmpl-float v1, v5, v1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float p0, p0

    .line 42
    cmpg-float p0, v1, p0

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float v1, v2

    .line 51
    cmpl-float p0, p0, v1

    .line 52
    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p1, v4

    .line 60
    cmpg-float p0, p0, p1

    .line 61
    .line 62
    if-gtz p0, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    :goto_0
    return v0
.end method

.method public static onDisableBackKeyDown(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeAllKeyboardToggleListeners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;

    .line 22
    .line 23
    sget-object v2, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xuexiang/xui/utils/KeyboardUtils;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/xuexiang/xui/utils/KeyboardUtils;->removeListener()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static removeKeyboardToggleListener(Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xuexiang/xui/utils/KeyboardUtils;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->removeListener()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/utils/KeyboardUtils;->sListenerMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private removeListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mCallback:Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mRootView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setSoftInputAdjustNothing(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setSoftInputAdjustPan(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setSoftInputAdjustResize(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static showSoftInput(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static showSoftInputForce(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isSoftInputShow(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xui/utils/KeyboardUtils;->toggleSoftInput()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static toggleKeyboardVisibility(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static toggleSoftInput()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->isSoftInputShow(Landroid/view/ViewGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mCallback:Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->prevValue:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->prevValue:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xuexiang/xui/utils/KeyboardUtils;->mCallback:Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;->onToggleSoftKeyboard(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
