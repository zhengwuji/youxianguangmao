.class Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->addTab(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$2;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$2;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$000(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$2;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabSelected(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
