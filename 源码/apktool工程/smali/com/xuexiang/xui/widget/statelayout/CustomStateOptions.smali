.class public Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonClickListener:Landroid/view/View$OnClickListener;

.field private buttonText:Ljava/lang/String;

.field private imageRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private isLoading:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buttonClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public buttonText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->imageRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public image(I)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->imageRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public loading()Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->isLoading:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
