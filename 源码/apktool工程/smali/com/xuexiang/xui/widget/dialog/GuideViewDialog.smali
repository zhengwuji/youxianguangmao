.class public Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private mGuideViewLayout:Landroid/widget/LinearLayout;

.field private mImageView:Landroid/widget/ImageView;

.field private mIndex:I

.field private mResourceIdList:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 7
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mResourceIdList:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 10
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mResourceIdList:[I

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$008(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mResourceIdList:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mResourceIdList:[I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v2, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mImageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog$1;-><init>(Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mGuideViewLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mGuideViewLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mGuideViewLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mGuideViewLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mImageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mResourceIdList:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mIndex:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->initView()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mGuideViewLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDialogSize(II)Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;
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

.method public setGravity(I)Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;
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
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setResourseId([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/GuideViewDialog;->mResourceIdList:[I

    .line 2
    .line 3
    return-void
.end method

.method public show(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    .line 11
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
