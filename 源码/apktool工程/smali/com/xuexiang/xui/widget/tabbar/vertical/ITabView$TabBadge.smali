.class public Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabBadge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;
    }
.end annotation


# instance fields
.field private mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;-><init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1200(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1800(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1600(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgePadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1500(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1700(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1300(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1400(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawableBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2300(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGravityOffsetX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$1900(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGravityOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2000(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnDragStateChangedListener()Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2700(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2400(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2600(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDrawableBackgroundClip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2500(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExactMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2100(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowShadow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;->access$2200(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge$Builder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
