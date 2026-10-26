.class public final Lcom/xuexiang/xutil/system/KeyboardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;
    }
.end annotation


# static fields
.field private static onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static onSoftInputChangedListener:Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;

.field private static sContentViewInvisibleHeightPre:I

.field private static sContentViewInvisibleHeightPre5497:I


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

.method public static synthetic access$000()Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/KeyboardUtils;->onSoftInputChangedListener:Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xutil/system/KeyboardUtils;->sContentViewInvisibleHeightPre:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xutil/system/KeyboardUtils;->sContentViewInvisibleHeightPre:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xutil/system/KeyboardUtils;->sContentViewInvisibleHeightPre5497:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xutil/system/KeyboardUtils;->sContentViewInvisibleHeightPre5497:I

    .line 2
    .line 3
    return p0
.end method

.method public static fixAndroidBug5497(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/app/Activity;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sput v3, Lcom/xuexiang/xutil/system/KeyboardUtils;->sContentViewInvisibleHeightPre5497:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcom/xuexiang/xutil/system/KeyboardUtils$2;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v2}, Lcom/xuexiang/xutil/system/KeyboardUtils$2;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

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
    goto :goto_4

    .line 19
    :cond_1
    const-string v1, "mServedView"

    .line 20
    .line 21
    const-string v2, "mNextServedView"

    .line 22
    .line 23
    const-string v3, "mCurRootView"

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_6

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    instance-of v5, v4, Landroid/view/View;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, p0, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_4
    return-void
.end method

.method private static getContentViewInvisibleHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static hideSoftInput(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v2, v2

    .line 35
    cmpl-float v2, v5, v2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float p0, p0

    .line 44
    cmpg-float p0, v2, p0

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float v1, v1

    .line 53
    cmpl-float p0, p0, v1

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p1, v4

    .line 62
    cmpg-float p0, p0, p1

    .line 63
    .line 64
    if-ltz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v0

    .line 68
    :cond_1
    :goto_0
    return v3

    .line 69
    :cond_2
    return v0
.end method

.method public static isSoftInputVisible(Landroid/app/Activity;)Z
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->isSoftInputVisible(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static isSoftInputVisible(Landroid/app/Activity;I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/app/Activity;)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onClickBlankArea2HideSoftInput(Landroid/view/MotionEvent;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/xuexiang/xutil/system/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static onClickBlankArea2HideSoftInput(Landroid/view/MotionEvent;Landroid/app/Dialog;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/xuexiang/xutil/system/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static onClickBlankArea2HideSoftInput(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/xuexiang/xutil/system/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static onClickBlankArea2HideSoftInput(Landroid/view/MotionEvent;Landroid/view/Window;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/xuexiang/xutil/system/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static onDisableBackKeyDown(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerSoftInputChangedListener(Landroid/app/Activity;Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/xuexiang/xutil/system/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/app/Activity;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lcom/xuexiang/xutil/system/KeyboardUtils;->sContentViewInvisibleHeightPre:I

    .line 37
    .line 38
    sput-object p1, Lcom/xuexiang/xutil/system/KeyboardUtils;->onSoftInputChangedListener:Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;

    .line 39
    .line 40
    new-instance p1, Lcom/xuexiang/xutil/system/KeyboardUtils$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/xuexiang/xutil/system/KeyboardUtils$1;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    sput-object p1, Lcom/xuexiang/xutil/system/KeyboardUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/xuexiang/xutil/system/KeyboardUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static showSoftInput(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 p0, 0x2

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static showSoftInput(Landroid/view/View;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static toggleSoftInput()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

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

.method public static unregisterSoftInputChangedListener(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/xuexiang/xutil/system/KeyboardUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/xuexiang/xutil/system/KeyboardUtils;->onSoftInputChangedListener:Lcom/xuexiang/xutil/system/KeyboardUtils$OnSoftInputChangedListener;

    .line 19
    .line 20
    sput-object p0, Lcom/xuexiang/xutil/system/KeyboardUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    return-void
.end method
