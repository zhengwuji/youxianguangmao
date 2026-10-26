.class Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabSelected(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

.field final synthetic val$callListener:Z

.field final synthetic val$position:I

.field final synthetic val$updateIndicator:Z


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->val$position:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->val$updateIndicator:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->val$callListener:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->this$0:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->val$position:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->val$updateIndicator:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;->val$callListener:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->access$100(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
