.class public Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;


# static fields
.field private static final DEFAULT_SCROLL_HEIGHT:I = 0x28


# instance fields
.field private mAutoScroll:Z

.field private mScrollDelay:I

.field private mScrollHeight:I

.field private mScrollHide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollHide:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->XUIKeyboardScrollView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/xuexiang/xui/R$styleable;->XUIKeyboardScrollView_ksv_auto_scroll:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mAutoScroll:Z

    .line 17
    .line 18
    sget p2, Lcom/xuexiang/xui/R$styleable;->XUIKeyboardScrollView_ksv_scroll_height:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x42200000    # 40.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollHeight:I

    .line 35
    .line 36
    sget p2, Lcom/xuexiang/xui/R$styleable;->XUIKeyboardScrollView_ksv_scroll_delay:I

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollDelay:I

    .line 45
    .line 46
    sget p2, Lcom/xuexiang/xui/R$styleable;->XUIKeyboardScrollView_ksv_scroll_hide:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollHide:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mAutoScroll:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->addKeyboardToggleListener(Landroid/view/ViewGroup;Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mAutoScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->removeKeyboardToggleListener(Lcom/xuexiang/xui/utils/KeyboardUtils$SoftKeyboardToggleListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollHide:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onToggleSoftKeyboard(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$1;-><init>(Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollDelay:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView$2;-><init>(Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollDelay:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIsScrollHideKeyboard(Z)Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/XUIKeyboardScrollView;->mScrollHide:Z

    .line 2
    .line 3
    return-object p0
.end method
