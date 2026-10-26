.class Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager$OnFragmentTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFragmentTabSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager$OnFragmentTabSelectedListener;->this$0:Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager$OnFragmentTabSelectedListener;-><init>(Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;)V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager$OnFragmentTabSelectedListener;->this$0:Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;->changeFragment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTabUnselected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V
    .locals 0

    return-void
.end method
