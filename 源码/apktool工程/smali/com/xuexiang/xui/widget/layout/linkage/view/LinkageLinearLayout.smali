.class public Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout$1;-><init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageLinearLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setChildLinkageEvent(Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;)V
    .locals 0

    return-void
.end method
