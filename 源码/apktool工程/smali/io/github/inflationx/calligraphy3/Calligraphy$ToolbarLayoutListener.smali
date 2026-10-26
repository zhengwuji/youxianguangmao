.class Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/calligraphy3/Calligraphy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolbarLayoutListener"
.end annotation


# static fields
.field static BLANK:Ljava/lang/String; = " "


# instance fields
.field private final mCalligraphyFactory:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/github/inflationx/calligraphy3/Calligraphy;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mToolbarReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field

.field private final originalSubTitle:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lio/github/inflationx/calligraphy3/Calligraphy;Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mCalligraphyFactory:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mToolbarReference:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p3}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->originalSubTitle:Ljava/lang/CharSequence;

    .line 7
    sget-object p1, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->BLANK:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/inflationx/calligraphy3/Calligraphy;Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Lio/github/inflationx/calligraphy3/Calligraphy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;-><init>(Lio/github/inflationx/calligraphy3/Calligraphy;Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private removeSelf(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mToolbarReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->mCalligraphyFactory:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/github/inflationx/calligraphy3/Calligraphy;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v2, v5, v1, v6}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->removeSelf(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->originalSubTitle:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lio/github/inflationx/calligraphy3/Calligraphy$ToolbarLayoutListener;->removeSelf(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
