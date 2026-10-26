.class public Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public context:Landroid/app/Activity;

.field private params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->context:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public create()Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;
    .locals 4

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->context:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;-><init>(Landroid/app/Activity;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->context:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->action:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    iput-object p2, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->onActionClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->action:Ljava/lang/String;

    .line 2
    iput-object p2, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->onActionClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setActionColor(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->actionColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setActionWithIcon(ILandroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->actionIcon:I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->onActionClickListener:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->backgroundColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setDuration(J)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->duration:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setIcon(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->iconResId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLayoutGravity(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->layoutGravity:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setMessage(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->context:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageColor(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->messageColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->context:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleColor(I)Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->params:Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->titleColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public show()Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Builder;->create()Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
