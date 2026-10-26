.class public Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;,
        Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$FadeTooltipAnimation;,
        Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;,
        Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;,
        Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;,
        Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;,
        Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;
    }
.end annotation


# instance fields
.field private final mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

.field private final mView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static on(Landroid/view/View;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public align(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setAlign(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public animation(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setTooltipAnimation(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public autoHide(ZJ)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setAutoHide(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clickToHide(Z)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setClickToHide(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public color(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public corner(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setCorner(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public customView(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setCustomView(Landroid/view/View;)V

    return-object p0
.end method

.method public customView(Landroid/view/View;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setCustomView(Landroid/view/View;)V

    return-object p0
.end method

.method public duration(J)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setDuration(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public onDisplay(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setListenerDisplay(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onHide(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setListenerHide(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public padding(IIII)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->access$202(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 7
    .line 8
    invoke-static {p2, p4}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->access$302(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->access$402(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->access$502(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public position(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setPosition(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTextGravity(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setTextGravity(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public show()Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 38
    .line 39
    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public textColor(I)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public textSize(IF)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public textTypeFace(Landroid/graphics/Typeface;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;->mTooltipView:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
