.class public Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;
    }
.end annotation


# instance fields
.field private mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;-><init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)V

    return-void
.end method


# virtual methods
.method public getIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->access$200(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->access$400(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->access$300(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->access$500(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNormalIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->access$100(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;->access$000(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
