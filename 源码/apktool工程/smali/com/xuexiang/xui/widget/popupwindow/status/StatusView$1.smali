.class Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$000(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$100(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$200(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$400(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$300(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
