.class public Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabTitle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;
    }
.end annotation


# instance fields
.field private mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;-><init>(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)V

    return-void
.end method


# virtual methods
.method public getColorNormal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->access$800(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorSelected()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->access$700(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->access$1000(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;->mBuilder:Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->access$900(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
