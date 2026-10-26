.class public abstract Lcom/xuexiang/xupdate/widget/BaseDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lcom/xuexiang/xupdate/R$style;->XUpdate_Dialog:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xupdate/R$style;->XUpdate_Dialog:I

    invoke-direct {p0, p1, v0, p2}, Lcom/xuexiang/xupdate/widget/BaseDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0, p3}, Lcom/xuexiang/xupdate/widget/BaseDialog;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0, p3}, Lcom/xuexiang/xupdate/widget/BaseDialog;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xupdate/R$style;->XUpdate_Dialog:I

    invoke-direct {p0, p1, v0, p2}, Lcom/xuexiang/xupdate/widget/BaseDialog;-><init>(Landroid/content/Context;ILandroid/view/View;)V

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
    invoke-static {v2, p1}, Lcom/xuexiang/xupdate/widget/BaseDialog;->isTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    invoke-static {v2, p1}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findTouchEditText(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

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

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    sub-int/2addr v2, p0

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static hideSoftInput(Landroid/view/View;)V
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

.method private init(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/widget/BaseDialog;->init(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xupdate/widget/BaseDialog;->mContentView:Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->initListeners()V

    return-void
.end method

.method public static isShouldHideInput(Landroid/view/Window;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->isSoftInputShow(Landroid/view/Window;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/xuexiang/xupdate/widget/BaseDialog;->findTouchEditText(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public static isSoftInputShow(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->getNavigationBarHeight(Landroid/content/Context;)I

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

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->isSoftInputShow(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/BaseDialog;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract initListeners()V
.end method

.method public abstract initViews()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/widget/BaseDialog;->isShouldHideInput(Landroid/view/Window;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xuexiang/xupdate/widget/BaseDialog;->hideSoftInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public setDialogSize(II)Lcom/xuexiang/xupdate/widget/BaseDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method
