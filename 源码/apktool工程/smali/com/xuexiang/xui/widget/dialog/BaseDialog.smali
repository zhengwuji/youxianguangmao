.class public Lcom/xuexiang/xui/widget/dialog/BaseDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lcom/xuexiang/xui/R$style;->XUIDialog_Custom:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$style;->XUIDialog_Custom:I

    invoke-direct {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$style;->XUIDialog_Custom:I

    invoke-direct {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->mContentView:Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->mContentView:Landroid/view/View;

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
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public init(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/dialog/BaseDialog;->init(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lcom/xuexiang/xui/utils/KeyboardUtils;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setDialogSize(II)Lcom/xuexiang/xui/widget/dialog/BaseDialog;
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
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    .line 13
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
